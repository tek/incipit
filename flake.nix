{
  description = "A Prelude for Polysemy";

  inputs.hix.url = github:tek/hix;
  inputs.polysemy-log.url = github:tek/polysemy-log;

  outputs = { hix, polysemy-log, ... }:
  let
    all = { hackage, ... }: {
      polysemy-log = hackage "0.6.0.1" "18p5sl304nf7pf6b8bfvbkwp1jsms24ym9hh3dmsppxk38fljixj";
    };

  in hix.lib.flake {
    base = ./.;
    packages.incipit = ./packages/incipit;
    overrides = { inherit all; };
    deps = [polysemy-log];
    hackage.versionFile = "ops/hpack/shared/meta.yaml";
  };
}
