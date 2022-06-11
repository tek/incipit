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

Using a custom `Prelude` requires the use of Cabal mixins to hide the module from `base` and replace it with
`Incipit`:

For `hpack`:
```yaml
dependencies:
  - name: base
    version: '>= 4 && < 5'
    mixin:
      - hiding (Prelude)
  - name: incipit
    version: '>= 0.3'
    mixin:
      - (Incipit as Prelude)
      - hiding (Incipit)
```

For `cabal`:
```cabal
build-depends:
    base >=4 && <5, incipit >= 0.3
mixins:
    base hiding (Prelude), incipit (Incipit as Prelude), incipit hiding (Incipit)
```

`incipit` used to export `Prelude`, but
[stack can't deal with that](https://github.com/commercialhaskell/stack/issues/5414).

# Custom Prelude

In order to extend `incipit` with a local `Prelude`, the module `Incipit` has to be reexported:

```yaml
dependencies:
  - name: base
    version: '>= 4 && < 5'
    mixin:
      - hiding (Prelude)
  - name: incipit
    version: >= 0.3
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
