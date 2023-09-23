{
  description = "A Prelude for Polysemy";

  inputs = {
    hix.url = "git+https://git.tryp.io/tek/hix";
    polysemy-log.url = "git+https://git.tryp.io/tek/polysemy-log";
  };

  outputs = {hix, polysemy-log, ...}: hix.lib.pro ({config, ...}: {
    ghcVersions = ["ghc92" "ghc94" "ghc96"];
    main = "zeugma";
    deps = [polysemy-log];
    compiler = "ghc94";
    gen-overrides.enable = true;

    envs.dev.overrides = {hackage, ...}: {
      polysemy-time = hackage "0.6.0.2" "198x2wimdzk93hz0bq2k7wjibcjvzm38m6fica1jfcbh4p531swp";
      polysemy-chronos = hackage "0.6.0.2" "1wvjpl2axxhywjj7z1hjg16sxldq0x63md4rzf1mvdn8067mg35s";
      polysemy-log = hackage "0.10.0.1" "1vwlj7xpr4v4340mx8ylfrn2wikix0lkbhg86bikpkzhhk1w3q7q";
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
      versionFile = "ops/version.nix";

      cabal.meta.synopsis = "A Prelude for Polysemy";

      library = {
        enable = true;
        dependencies = [
          "base >= 4.13 && < 4.19"
          "incipit-core ^>= 0.5"
          "polysemy-conc >= 0.12 && < 0.14"
          "polysemy-log >= 0.9 && < 0.11"
          "polysemy-resume >= 0.7 && < 0.9"
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
      versionFile = "ops/version-zeugma.nix";

      cabal.meta.synopsis = "Polysemy effects for testing";

      library = {
        enable = true;
        dependencies = [
          "chronos ^>= 1.1"
          "hedgehog >= 1.1 && < 1.3"
          config.packages.incipit.dep.exact
          "polysemy ^>= 1.9"
          "polysemy-chronos ^>= 0.6"
          "polysemy-test >= 0.7 && < 0.10"
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
