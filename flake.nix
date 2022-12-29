{
  description = "A Prelude for Polysemy";

  inputs = {
    hix.url = git+https://git.tryp.io/tek/hix;
    polysemy-log.url = "git+https://git.tryp.io/tek/polysemy-log?tag=v0.9.0.0";
    polysemy-conc.url = "git+https://git.tryp.io/tek/polysemy-conc?tag=v0.12.0.0";
  };

  outputs = { hix, polysemy-conc, polysemy-log, ... }:
  let
    all = { hackage, source, ... }: {
      polysemy-chronos = hackage "0.6.0.0" "03p4aw3088lnwrghym96zffdyshrpd8r4g3fcx30w1xr64nr7y29";
      polysemy-log = hackage "0.9.0.0" "0ymgd7lzlgzwi895l4p754qwdy72c1g13b8drn5a970ym7zcklpg";
      polysemy-plugin = hackage "0.4.4.0" "08ry72bw78fis9iallzw6wsrzxnlmayq2k2yy0j79hpw4sp8knmg";
      polysemy-process = hackage "0.12.0.0" "0m8pganh7smpav4bwd94llsxa81da81rvxjw1rs9fg05vgznaz7g";
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
