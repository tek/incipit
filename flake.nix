{
  description = "A Prelude for Polysemy";

  inputs = {
    hix.url = github:tek/hix;
    polysemy-log.url = github:tek/polysemy-log/v0.7.0.0;
    polysemy-conc.url = github:tek/polysemy-conc/v0.9.0.0;
  };

  outputs = { hix, polysemy-conc, polysemy-log, ... }:
  let
    all = { hackage, source, ... }: {
      polysemy-chronos = hackage "0.5.0.0" "1h5rqyxpmjslqz145y5qa75fww9iqlrnilpvp6bbk5kz2sz935rz";
      polysemy-conc = hackage "0.9.0.0" "0yfbgbw58inl4q17qagdrx7pl3h258nna8w8j5nyjdqdrh25as6y";
      polysemy-log = hackage "0.7.0.0" "16gfg4cy3vpqkdmnqjh413l96qfdxqww9b9szjp97k55zwrd3x6l";
      polysemy-plugin = hackage "0.4.1.0" "117g92l1ppsqd3w0rqjrxfk0lx6yndd54rpymgxljilnv43zg29s";
      polysemy-process = hackage "0.9.0.0" "14pkdd8rmshrz5za0nrqm1sqjcc74hngf8fckxx09031r1z1rnq1";
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
