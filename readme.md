# About

This Haskell library provides a `Prelude` for [Polysemy] libraries, building upon [incipit-base] and exporting most of
Polysemy's core modules as well as a number of basic libraries:

* [polysemy-conc](https://hackage.haskell.org/package/polysemy-conc)
* [polysemy-time](https://hackage.haskell.org/package/polysemy-log)
* [polysemy-log](https://hackage.haskell.org/package/polysemy-time)
* [polysemy-resume](https://hackage.haskell.org/package/polysemy-resume)

For a minimal variant that only exports Polysemy, consider [incipit-core].
The two repositories are separated due to Cabal dependency cycles.

# Usage

`incipit` exports `Prelude`, so in order to use it you only have to hide `Prelude` from `base`:

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

[incipit-base]: https://hackage.haskell.org/package/incipit-base
[incipit-core]: https://hackage.haskell.org/package/incipit-core
[Polysemy]: https://hackage.haskell.org/package/polysemy
