{
  description = "A Prelude for Polysemy";

  inputs = {
    hix.url = git+https://git.tryp.io/tek/hix;
    polysemy-log.url = "git+https://git.tryp.io/tek/polysemy-log?tag=v0.7.0.0";
    polysemy-conc.url = "git+https://git.tryp.io/tek/polysemy-conc";
  };

  outputs = { hix, polysemy-conc, polysemy-log, ... }:
  let
    all = { hackage, source, ... }: {
      polysemy-chronos = hackage "0.5.1.0" "14rwrhad4fvmxdxyk4qyk05fjlxg0b9bsqcfci1yb58v4fhi432h";
      polysemy-conc = source.package polysemy-conc "conc";
      polysemy-log = hackage "0.7.1.0" "19f4hcmbf6klgyn48jw4nl54d9xc5x255w259cdpgpn4xkkcxmzw";
      polysemy-plugin = hackage "0.4.1.0" "117g92l1ppsqd3w0rqjrxfk0lx6yndd54rpymgxljilnv43zg29s";
      polysemy-process = source.package polysemy-conc "process";
    };

  in hix.lib.pro ({ config, lib, ... }: {
    packages.incipit = ./packages/incipit;
    devGhc.compiler = "ghc902";
    overrides = { inherit all; };
    deps = [polysemy-conc polysemy-log];
    hackage.versionFile = "ops/version.nix";
    hpack.packages = import ./ops/hpack.nix { inherit config lib; };
  });
}
