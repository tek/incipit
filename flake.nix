{
  description = "A Prelude for Polysemy";

  inputs.hix.url = github:tek/hix;

  outputs = { hix, ... }:
  let

    all = { hackage, override, ... }: {
      polysemy = hackage "1.6.0.0" "15k51ysrfcbkww1562g8zvrlzymlk2rxhcsz9ipsb0q6h571qgvf";
      polysemy-conc = hackage "0.5.1.1" "1gqyskqkdavbzpqvlhxf3f5j130w06wc7cw8kxn2cayavzd9zl9b";
      polysemy-resume = hackage "0.2.0.0" "0kh7cwqkr5w69zkm68l6q4d8nkai7fc29n48p3f8skqw638x4w9p";
      polysemy-test = hackage "0.3.1.9" "1927j1bg2nihq3idcckr1jga8n183s6bh5hdd8hm6qncwksymylg";
      polysemy-time = hackage "0.2.0.3" "0k78l6h0cf4aj1jaxqzs1v1b9j898asz80gs603nl5nx5ji0g3ng";
    };

    ghc921 = { hackage, ... }: {
      path = hackage "0.9.2" "1dp45vvx7y78lc0cvd0fp1s5vmj85ywi2b6gag67wkfgsd4a4zpz";
      polysemy = hackage "1.7.1.0" "0qwli1kx3hk68hqsgw65mk81bx0djw1wlk17v8ggym7mf3lailyc";
      type-errors = hackage "0.2.0.0" "19km8k3g5gn69vvpq0qi0wzsrcjz5k6kb6qjrccq7za39z9slr2z";
    };

  in hix.lib.flake {
    base = ./.;
    overrides = { inherit all ghc921; };
    packages = {
      # incipit = ./packages/incipit;
      incipit-base = ./packages/incipit-base;
      incipit-core = ./packages/incipit-core;
    };
    main = "incipit-core";
    hackage = {
      versionFile = "ops/hpack/shared/meta.yaml";
    };
  };
}
