{-# language NoImplicitPrelude, CPP #-}
{-# options_haddock prune #-}

-- | Test runners for polysemy-conc programs using hedgehog.
module Zeugma.Run where

import qualified Chronos
import Chronos (datetimeToTime)
import Conc (
  Critical,
  Gates,
  interpretCritical,
  interpretGates,
  interpretInterrupt,
  interpretMaskFinal,
  interpretRace,
  interpretUninterruptibleMaskFinal,
  )
import Hedgehog (TestT)
import Hedgehog.Internal.Property (Failure)
import Incipit
import Log (Severity (Crit, Debug, Trace), interpretLogStderrLevelConc)
import Polysemy.Chronos (ChronosTime, interpretTimeChronos, interpretTimeChronosConstant)
import Polysemy.Test (Hedgehog, Test, TestError (TestError), runTestAuto)
import Time (mkDatetime)

#if MIN_VERSION_polysemy_process(0, 14, 0)
import Polysemy.Process (Interrupt)
#endif

type ConcTestStack' =
  [
    Log,
    Interrupt,
    Critical,
    Gates,
    Mask,
    UninterruptibleMask,
    Race,
    Async,
    Stop Text,
    Error Text
  ]

type ConcTestStack =
  ChronosTime : ConcTestStack'

-- | The entirety of the effects handled by this module's interpreters.
type TestStack =
  ConcTestStack ++ [
    Test,
    Fail,
    Error TestError,
    Hedgehog IO,
    Error Failure,
    Embed IO,
    Resource,
    Final IO
  ]

interpretTest' ::
  Members [Error TestError, Resource, Embed IO, Final IO] r =>
  Severity ->
  InterpretersFor ConcTestStack' r
interpretTest' level =
  mapError TestError .
  stopToError .
  asyncToIOFinal .
  interpretRace .
  interpretUninterruptibleMaskFinal .
  interpretMaskFinal .
  interpretGates .
  interpretCritical .
  interpretInterrupt .
  interpretLogStderrLevelConc (Just level)

interpretTest ::
  Members [Error TestError, Resource, Embed IO, Final IO] r =>
  Severity ->
  InterpretersFor ConcTestStack r
interpretTest level =
  interpretTest' level .
  interpretTimeChronos

-- | The time at which the combinators ending in @Frozen@ run the 'ChronosTime' effect.
testTime :: Chronos.Time
testTime =
  datetimeToTime (mkDatetime 2030 5 23 12 0 0)

interpretTestFrozen ::
  Members [Error TestError, Resource, Embed IO, Final IO] r =>
  Severity ->
  InterpretersFor ConcTestStack r
interpretTestFrozen level =
  interpretTest' level .
  interpretTimeChronosConstant testTime

-- | Run the test stack as a 'TestT' with the specified log level.
runTestLevel ::
  HasCallStack =>
  Severity ->
  Sem TestStack a ->
  TestT IO a
runTestLevel level =
  runTestAuto . interpretTest level

-- | Run the test stack as a 'TestT' with the specified log level, with 'ChronosTime' frozen at 'testTime'.
runTestFrozenLevel ::
  HasCallStack =>
  Severity ->
  Sem TestStack a ->
  TestT IO a
runTestFrozenLevel level =
  runTestAuto . interpretTestFrozen level

-- | Run the test stack as a 'TestT' with a log level of 'Trace'.
runTestTrace ::
  HasCallStack =>
  Sem TestStack a ->
  TestT IO a
runTestTrace =
  runTestLevel Trace

-- | Run the test stack as a 'TestT' with a log level of 'Debug'.
runTestDebug ::
  HasCallStack =>
  Sem TestStack a ->
  TestT IO a
runTestDebug =
  runTestLevel Debug

-- | Run the test stack as a 'TestT' with a log level of 'Crit'.
runTest ::
  HasCallStack =>
  Sem TestStack a ->
  TestT IO a
runTest =
  runTestLevel Crit

-- | Run the test stack as a 'TestT' with a log level of 'Trace' and 'ChronosTime' frozen at 'testTime'.
runTestFrozenTrace ::
  HasCallStack =>
  Sem TestStack a ->
  TestT IO a
runTestFrozenTrace =
  runTestFrozenLevel Trace

-- | Run the test stack as a 'TestT' with a log level of 'Debug' and 'ChronosTime' frozen at 'testTime'.
runTestFrozenDebug ::
  HasCallStack =>
  Sem TestStack a ->
  TestT IO a
runTestFrozenDebug =
  runTestFrozenLevel Debug

-- | Run the test stack as a 'TestT' with a log level of 'Crit' and 'ChronosTime' frozen at 'testTime'.
runTestFrozen ::
  HasCallStack =>
  Sem TestStack a ->
  TestT IO a
runTestFrozen =
  runTestFrozenLevel Crit
