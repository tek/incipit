-- | Reexport with a shorter module name.
module Conc (
  module Polysemy.Conc,
  module Polysemy.Conc.Async,
  module Polysemy.Conc.AtomicState,
  module Polysemy.Conc.Events,
  module Polysemy.Conc.Race,
  module Polysemy.Conc.Retry,
) where

import Polysemy.Conc
import Polysemy.Conc.Async
import Polysemy.Conc.AtomicState
import Polysemy.Conc.Events
import Polysemy.Conc.Race
import Polysemy.Conc.Retry
