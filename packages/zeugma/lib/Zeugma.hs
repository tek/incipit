{-# language NoImplicitPrelude #-}

-- | Test runners for polysemy-conc programs using hedgehog.
module Zeugma (
  runTest,
  runTestDebug,
  runTestTrace,
  runTestLevel,
  runTestFrozen,
  runTestFrozenDebug,
  runTestFrozenTrace,
  runTestFrozenLevel,
  testTime,
  unitTest,
  unitTestTimes,
  defaultMain,
  testGroup,
  TestTree,
  Failure,
  TestStack,
) where

import Hedgehog.Internal.Property (Failure)
import Polysemy.Test (unitTest, unitTestTimes)
import Test.Tasty (TestTree, defaultMain, testGroup)

import Zeugma.Run (
  TestStack,
  runTest,
  runTestDebug,
  runTestFrozen,
  runTestFrozenDebug,
  runTestFrozenLevel,
  runTestFrozenTrace,
  runTestLevel,
  runTestTrace,
  testTime,
  )
