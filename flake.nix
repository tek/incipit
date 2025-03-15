{
  description = "A Prelude for Polysemy";

  inputs.hix.url = "git+https://git.tryp.io/tek/hix";

  outputs = {hix, ...}: hix.lib.pro ({config, ...}: let
    overrides = {jailbreak, unbreak, ...}: {
      polysemy-test = jailbreak unbreak;
      polysemy-conc = jailbreak;
      polysemy-log = jailbreak;
      polysemy-process = unbreak;
    };
  in {
    ghcVersions = ["ghc94" "ghc96" "ghc98"];
    compat.versions = ["ghc96"];
    main = "zeugma";
    gen-overrides.enable = true;

    packages.incipit = {
      src = ./packages/incipit;
      versionFile = "ops/version.nix";

      cabal.meta.synopsis = "A Prelude for Polysemy";

      library = {
        enable = true;
        dependencies = [
          "base"
          "incipit-core"
          "polysemy-conc"
          "polysemy-log"
          "polysemy-resume"
          "polysemy-time"
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
          "chronos"
          "hedgehog"
          config.packages.incipit.dep.exact
          "polysemy"
          "polysemy-chronos"
          "polysemy-process"
          "polysemy-test"
          "tasty"
          "tasty-expected-failure"
          "tasty-hedgehog"
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

    managed = {
      enable = true;
      lower.enable = true;
      envs.solverOverrides = overrides;
      latest.compiler = "ghc98";
    };

    inherit overrides;

    envs.latest = { inherit overrides; };
    envs.lower = { inherit overrides; };

  });
}
