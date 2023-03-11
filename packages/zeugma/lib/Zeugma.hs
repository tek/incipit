{-# language NoImplicitPrelude #-}

-- | Utilities for Incipit programs using hedgehog.
module Zeugma (
  -- * Test runners
  runTest,
  runTestDebug,
  runTestTrace,
  runTestLevel,
  runTestFrozen,
  runTestFrozenDebug,
  runTestFrozenTrace,
  runTestFrozenLevel,
  testTime,

  -- * Resumable and 'Polysemy.Error.Error' to 'Polysemy.Test.TestError' conversion
  stopTest,
  resumeTest,
  errorTest,

  -- * Reexports of ubiquitous names
  unitTest,
  unitTestTimes,
  defaultMain,
  testGroup,
  TestTree,
  Failure,
  TestStack,
  TestError (TestError),
  -- TODO not released yet
  -- testError,
) where

import Hedgehog.Internal.Property (Failure)
import Polysemy.Test (unitTest, unitTestTimes)
import Polysemy.Test.Data.TestError (TestError (TestError))
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
import Zeugma.TestError (errorTest, resumeTest, stopTest)
