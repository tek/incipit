{
  description = "A Prelude for Polysemy";

  inputs = {
    hix.url = git+https://git.tryp.io/tek/hix;
    polysemy-log.url = "git+https://git.tryp.io/tek/polysemy-log?tag=v0.7.2.0";
    polysemy-conc.url = "git+https://git.tryp.io/tek/polysemy-conc?tag=v0.10.0.0";
  };

  outputs = { hix, polysemy-conc, polysemy-log, ... }:
  let
    all = { hackage, source, ... }: {
      polysemy-chronos = hackage "0.5.1.0" "14rwrhad4fvmxdxyk4qyk05fjlxg0b9bsqcfci1yb58v4fhi432h";
      polysemy-conc = hackage "0.10.0.0" "1l6lbkv3z5i9sr0xiygvcabn769lafphp51mx347xpq45qsfxilc";
      polysemy-log = hackage "0.7.2.0" "1dpgcvrjgpdpynnx804sdj4kpf06lvq0bqxqc79lazc2q82vaj6s";
      polysemy-plugin = hackage "0.4.1.0" "117g92l1ppsqd3w0rqjrxfk0lx6yndd54rpymgxljilnv43zg29s";
      polysemy-process = hackage "0.10.0.0" "12dgacx7wsv503l00plj23qaz87zyphnhi302c7ar0hr48nmxskn";
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
