{
  description = "A Prelude for Polysemy";

  inputs = {
    hix.url = "git+https://git.tryp.io/tek/hix";
    polysemy-log.url = "git+https://git.tryp.io/tek/polysemy-log";
    polysemy-conc.url = "git+https://git.tryp.io/tek/polysemy-conc";
  };

  outputs = { hix, polysemy-conc, polysemy-log, ... }: hix.lib.pro ({config, ...}: {
    ghcVersions = ["ghc810" "ghc90" "ghc92" "ghc94"];
    hackage.versionFile = "ops/version.nix";
    main = "zeugma";
    deps = [polysemy-conc polysemy-log];

    overrides = { hackage, source, ... }: {
      polysemy-chronos = hackage "0.6.0.0" "03p4aw3088lnwrghym96zffdyshrpd8r4g3fcx30w1xr64nr7y29";
      polysemy-log = hackage "0.9.0.0" "0ymgd7lzlgzwi895l4p754qwdy72c1g13b8drn5a970ym7zcklpg";
      polysemy-process = hackage "0.12.1.0" "17hs8grh5ppbdf2vp63flwb0kahyp776jqh4c6c1amwfja4b2avc";
      polysemy-test = hackage "0.7.0.0" "1m6ncbihr742765rshz6w7dn450f3d2ip6ci3qah27lnz7yrwmp6";
    };

    cabal = {
      license = "BSD-2-Clause-Patent";
      license-file = "LICENSE";
      author = "Torsten Schmits";
      meta = {
        maintainer = "hackage@tryp.io";
        category = "Prelude";
        github = "tek/incipit";
        extra-source-files = ["readme.md" "changelog.md"];
      };
    };

    packages.incipit = {
      src = ./packages/incipit;

      cabal.meta.synopsis = "A Prelude for Polysemy";

      library = {
        enable = true;
        dependencies = [
          "base >= 4.13 && < 4.19"
          "incipit-core ^>= 0.5"
          "polysemy-conc ^>= 0.12"
          "polysemy-log ^>= 0.9"
          "polysemy-resume ^>= 0.7"
          "polysemy-time ^>= 0.6"
        ];
        component.reexported-modules = [
          "Control.Concurrent.STM"
          "Control.Concurrent.STM.TArray"
          "Control.Concurrent.STM.TBQueue"
          "Control.Concurrent.STM.TChan"
          "Control.Concurrent.STM.TMVar"
          "Control.Concurrent.STM.TQueue"
          "Control.Concurrent.STM.TSem"
          "Control.Concurrent.STM.TVar"
          "Control.Monad.STM"
          "Data.ByteString"
          "Data.ByteString.Builder"
          "Data.ByteString.Lazy"
          "Data.ByteString.Short"
          "Data.IntMap.Lazy"
          "Data.IntMap.Strict"
          "Data.IntSet"
          "Data.Map.Lazy"
          "Data.Map.Strict"
          "Data.Sequence"
          "Data.Set"
          "Data.Text"
          "Data.Text.IO"
          "Data.Text.Lazy"
          "Data.Text.Lazy.Builder"
          "Data.Text.Lazy.IO"
          "Data.Text.Read"
          "Data.Tree"
          "Polysemy.Conc"
          "Polysemy.Conc.Queue"
          "Polysemy.Conc.Sync"
          "Polysemy.Log"
          "Polysemy.Resume"
          "Polysemy.Time"
        ];
      };

    };

    packages.zeugma = {
      src = ./packages/zeugma;

      cabal.meta.synopsis = "Polysemy effects for testing";

      library = {
        enable = true;
        dependencies = [
          "chronos"
          "hedgehog"
          config.packages.incipit.dep.exact
          "polysemy ^>= 1.9"
          "polysemy-chronos ^>= 0.6"
          "polysemy-test ^>= 0.7"
          "tasty ^>= 1.4"
          "tasty-expected-failure ^>= 0.12"
          "tasty-hedgehog >= 1.3 && < 1.5"
        ];
        component.reexported-modules = [
          "Hedgehog"
          "Polysemy.Test"
          "Test.Tasty"
          "Test.Tasty.ExpectedFailure"
          "Test.Tasty.Hedgehog"
        ];
      };

    };

  });
}
