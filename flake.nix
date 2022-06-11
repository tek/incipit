{
  description = "A Prelude for Polysemy";

  inputs = {
    hix.url = github:tek/hix;
    polysemy-log.url = path:/home/tek/code/tek/haskell/polysemy-log;
    polysemy-conc.url = path:/home/tek/code/tek/haskell/polysemy-conc;
  };

  outputs = { hix, polysemy-conc, polysemy-log, ... }:
  let
    all = { hackage, source, ... }: {
      polysemy-plugin = hackage "0.4.1.0" "117g92l1ppsqd3w0rqjrxfk0lx6yndd54rpymgxljilnv43zg29s";
      polysemy-log = hackage "0.7.0.0" "16gfg4cy3vpqkdmnqjh413l96qfdxqww9b9szjp97k55zwrd3x6l";
      polysemy-conc = hackage "0.9.0.0" "0yfbgbw58inl4q17qagdrx7pl3h258nna8w8j5nyjdqdrh25as6y";
    };

  in hix.lib.flake ({ config, lib, ... }: {
    base = ./.;
    packages.incipit = ./packages/incipit;
    overrides = { inherit all; };
    deps = [polysemy-conc polysemy-log];
    hackage.versionFile = "ops/version.nix";
    hpack.packages = import ./ops/hpack.nix { inherit config lib; };
  });
}
