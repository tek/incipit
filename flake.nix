{
  description = "A Prelude for Polysemy";

  inputs = {
    hix.url = git+https://git.tryp.io/tek/hix;
    polysemy-log.url = "git+https://git.tryp.io/tek/polysemy-log?tag=v0.8.0.0";
    polysemy-conc.url = "git+https://git.tryp.io/tek/polysemy-conc?tag=v0.11.0.0";
  };

  outputs = { hix, polysemy-conc, polysemy-log, ... }:
  let
    all = { hackage, source, ... }: {
      polysemy-chronos = hackage "0.5.1.0" "14rwrhad4fvmxdxyk4qyk05fjlxg0b9bsqcfci1yb58v4fhi432h";
      polysemy-conc = hackage "0.11.0.0" "1gnxha1r8fwv164j6jwhw6zszknrc71vqyb03xd03c7hp2hgs46v";
      polysemy-log = hackage "0.8.0.0" "18scnskv9aj9yc3g64w4mwqza6zq5gvmwaswxrwa7vf8jvd5vxvi";
      polysemy-plugin = hackage "0.4.3.1" "0kjwxal9m3lvri35vliwfwcgcj9fkp50ybv4kbgvsjj8srh0pyfj";
      polysemy-process = hackage "0.11.0.0" "065s582g8axicsc5zxmdhc5xa55dppn8q3q17kjd7bclih9wdwjv";
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
