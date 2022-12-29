{
  description = "A Prelude for Polysemy";

  inputs = {
    hix.url = git+https://git.tryp.io/tek/hix;
    polysemy-log.url = "git+https://git.tryp.io/tek/polysemy-log?tag=v0.9.0.0";
    polysemy-conc.url = "git+https://git.tryp.io/tek/polysemy-conc?tag=v0.12.1.0";
  };

  outputs = { hix, polysemy-conc, polysemy-log, ... }:
  let
    all = { hackage, source, ... }: {
      incipit-base = hackage "0.5.0.0" "02fdppamn00m94xqi4zhm6sl1ndg6lhn24m74w24pq84h44mynl6";
      incipit-core = hackage "0.5.0.0" "1pql8s941jb21kvsx5py4ffnilm1ga136npa25ifsh3l7yapci30";
      polysemy-chronos = hackage "0.6.0.0" "03p4aw3088lnwrghym96zffdyshrpd8r4g3fcx30w1xr64nr7y29";
      polysemy-conc = hackage "0.12.1.0" "0cm2hkr58fhxr2w5pmq01m66qmd1yfzikjx5v7c0xsk8mdjv9f6g";
      polysemy-log = hackage "0.9.0.0" "0ymgd7lzlgzwi895l4p754qwdy72c1g13b8drn5a970ym7zcklpg";
      polysemy-plugin = hackage "0.4.4.0" "08ry72bw78fis9iallzw6wsrzxnlmayq2k2yy0j79hpw4sp8knmg";
      polysemy-process = hackage "0.12.1.0" "17hs8grh5ppbdf2vp63flwb0kahyp776jqh4c6c1amwfja4b2avc";
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
