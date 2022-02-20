# About

This repository contains three Haskell packages that provide `Prelude` modules optimized for projects that heavily use [Polysemy].
The purpose of each package is:

* `incipit-base`: Exports from `base`, plus some additional utilities
* `incipit-core`: Exports from Polysemy proper
* `incipit`: Additional exports from `polysemy-log`, `polysemy-time`, `polysemy-conc`, `polysemy-resume`

# Usage

Both `incipit` and `incipit-core` export `Prelude`, so in order to use them you only have to hide `Prelude` from `base`:

For `hpack`:
```yaml
dependencies:
  - name: base
    version: '>= 4 && < 5'
    mixin:
      - hiding (Prelude)
  - incipit >= 0.1
```

For `cabal`:
```cabal
build-depends:
    base >=4 && <5, incipit >= 0.1
mixins:
    base hiding (Prelude)
```

# Custom Prelude

In order to extend `incipit` with a local `Prelude`, the module `Incipit` has to be reexported and `incipit`'s
`Prelude` needs to be hidden:

```yaml
dependencies:
  - name: base
    version: '>= 4 && < 5'
    mixin:
      - hiding (Prelude)
  - name: incipit
    version: >= 0.1
    mixin:
      - hiding (Prelude)
```

```haskell
module Prelude (
  module Prelude,
  module Incipit,
) where

import Incipit

projectName :: Text
projectName =
  "spaceship"
```

[Polysemy]: https://github.com/polysemy-research/polysemy
