{
  description = "A Prelude for Polysemy";

  inputs = {
    hix.url = github:tek/hix;
    polysemy-log.url = "git+https://git.tryp.io/tek/polysemy-log?tag=v0.7.0.0";
    polysemy-conc.url = "git+https://git.tryp.io/tek/polysemy-conc";
  };

  outputs = { hix, polysemy-conc, polysemy-log, ... }:
  let
    all = { hackage, source, ... }: {
      polysemy-chronos = hackage "0.5.0.0" "1h5rqyxpmjslqz145y5qa75fww9iqlrnilpvp6bbk5kz2sz935rz";
      polysemy-conc = source.package polysemy-conc "conc";
      polysemy-log = hackage "0.7.0.0" "16gfg4cy3vpqkdmnqjh413l96qfdxqww9b9szjp97k55zwrd3x6l";
      polysemy-plugin = hackage "0.4.1.0" "117g92l1ppsqd3w0rqjrxfk0lx6yndd54rpymgxljilnv43zg29s";
      polysemy-process = source.package polysemy-conc "process";
    };

  in hix.lib.flake ({ config, lib, ... }: {
    packages.incipit = ./packages/incipit;
    devGhc.compiler = "ghc902";
    overrides = { inherit all; };
    deps = [polysemy-conc polysemy-log];
    hackage.versionFile = "ops/version.nix";
    hpack.packages = import ./ops/hpack.nix { inherit config lib; };
  });
}
