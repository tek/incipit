{-# language NoImplicitPrelude #-}
{-# options_haddock prune #-}

-- | Combinators related to 'TestError'.
module Zeugma.TestError where

import Incipit
import Polysemy.Test (TestError (TestError))

-- | Interpret 'Stop' by throwing a 'TestError', with the call site's stack.
stopTest ::
  ∀ err r .
  Show err =>
  HasCallStack =>
  Member (Error TestError) r =>
  InterpreterFor (Stop err) r
stopTest ma =
  withFrozenCallStack (stopToErrorWith (TestError . show) ma)

-- | Interpret an effect into 'Resumable' by throwing a 'TestError' for 'Stop's, with the call site's stack.
resumeTest ::
  ∀ err eff r .
  Show err =>
  HasCallStack =>
  Members [eff !! err, Error TestError] r =>
  InterpreterFor eff r
resumeTest ma =
  withFrozenCallStack (resumeHoistError @err (TestError . show) ma)
