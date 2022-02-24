{
  description = "A Prelude for Polysemy";

  inputs.hix.url = github:tek/hix;
  inputs.incipit-core.url = github:tek/incipit-core;

  outputs = { hix, incipit-core, ... }:
  let

    all = { hackage, override, ... }: {
      polysemy = hackage "1.6.0.0" "15k51ysrfcbkww1562g8zvrlzymlk2rxhcsz9ipsb0q6h571qgvf";
      polysemy-conc = hackage "0.6.0.0" "16b20nlij227pmd2qxq5ad9fr6496y0ammmw2y95x66dz85c5yg4";
      polysemy-plugin = hackage "0.4.0.0" "0pah1a8h8ckbv2fq20hrikrd1p5a3bdxr03npkyixc6mv5k1rmck";
      polysemy-log = hackage "0.5.0.0" "0qzgi6mi4is059lb815slzkc95xd2f9ndpfhrb7nh7czlm40pzcn";
      polysemy-resume = hackage "0.3.0.0" "0kv8x41cxrdwxh7xw8vrywl7sgjkigl84xl7gv038gijh7pvd358";
      polysemy-test = hackage "0.4.0.1" "038n31xxid72vrckr3afgkvbsvqhf9q4b912agg24ppjzckq2s15";
      polysemy-time = hackage "0.3.0.0" "0mgiq70b35q7ymfwvb8fv291l3f8v7k0z7w6909h922d6jgl4jgp";
    };

    ghc921 = { hackage, ... }: {
      path = hackage "0.9.2" "1dp45vvx7y78lc0cvd0fp1s5vmj85ywi2b6gag67wkfgsd4a4zpz";
      polysemy = hackage "1.7.1.0" "0qwli1kx3hk68hqsgw65mk81bx0djw1wlk17v8ggym7mf3lailyc";
      polysemy-plugin = hackage "0.4.3.0" "1r7j1ffsd6z2q2fgpg78brl2gb0dg8r5ywfiwdrsjd2fxkinjcg1";
      type-errors = hackage "0.2.0.0" "19km8k3g5gn69vvpq0qi0wzsrcjz5k6kb6qjrccq7za39z9slr2z";
    };

  in hix.lib.flake {
    base = ./.;
    packages.incipit = ./packages/incipit;
    overrides = { inherit all ghc921; };
    deps = [incipit-core];
    hackage.versionFile = "ops/hpack/shared/meta.yaml";
  };
}
