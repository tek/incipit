{
  description = "A Prelude for Polysemy";

  inputs.hix.url = github:tek/hix;
  inputs.polysemy-log.url = github:tek/polysemy-log;

  outputs = { hix, polysemy-log, ... }:
  let
    all = { hackage, ... }: {
      incipit-base = hackage "0.2.0.0" "12979prkjk1kr1556mwsgf1v04rzd67xg68x6q9pnvm41pxbvk5w";
      incipit-core = hackage "0.2.0.0" "1v4xrqwcylbk32b6hzl6i7k0964varw2iy73s7mkjxpxpdg432ci";
      polysemy = hackage "1.6.0.0" "15k51ysrfcbkww1562g8zvrlzymlk2rxhcsz9ipsb0q6h571qgvf";
      polysemy-conc = hackage "0.7.0.0" "1nin6k5vcpj9lll9ravk42rpbdymrjaawvzbdc8b2bivf39d2dfj";
      polysemy-plugin = hackage "0.4.0.0" "0pah1a8h8ckbv2fq20hrikrd1p5a3bdxr03npkyixc6mv5k1rmck";
      polysemy-log = hackage "0.6.0.1" "18p5sl304nf7pf6b8bfvbkwp1jsms24ym9hh3dmsppxk38fljixj";
      polysemy-resume = hackage "0.4.0.0" "1a2l2k9jjgm9q4k68rfqdizcavwwr856ql5ld40g9k0rvkrq5wn1";
      polysemy-test = hackage "0.5.0.0" "0lzbf7bfmcima8ib4hv68bjciy2n5s4x493g0a5cmdjj6pcg2d2k";
      polysemy-time = hackage "0.4.0.0" "1dddg61d8djfwlc85bz99vwm23621cdjwxd1llcc4ng3afgx5bg9";
    };

  in hix.lib.flake {
    base = ./.;
    packages.incipit = ./packages/incipit;
    overrides = { inherit all; };
    deps = [polysemy-log];
    hackage.versionFile = "ops/hpack/shared/meta.yaml";
  };
}
