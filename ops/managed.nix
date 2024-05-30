{
  bounds = {
    incipit = {
      base = {
        lower = "4.17.2.1";
        upper = "4.20";
      };
      incipit-core = {
        lower = "0.4.1.0";
        upper = "0.6";
      };
      polysemy-conc = {
        lower = "0.11.1.0";
        upper = "0.14";
      };
      polysemy-log = {
        lower = "0.4.0.0";
        upper = "0.12";
      };
      polysemy-resume = {
        lower = "0.5.0.0";
        upper = "0.9";
      };
      polysemy-time = {
        lower = "0.5.1.0";
        upper = "0.7";
      };
    };
    zeugma = {
      base = {
        lower = "4.17.2.1";
        upper = "4.20";
      };
      chronos = {
        lower = "1.1.5";
        upper = "1.2";
      };
      hedgehog = {
        lower = "1.1.2";
        upper = "1.5";
      };
      polysemy = {
        lower = "1.6.0.0";
        upper = "1.10";
      };
      polysemy-chronos = {
        lower = "0.5.0.0";
        upper = "0.7";
      };
      polysemy-process = {
        lower = "0.11.1.0";
        upper = "0.14";
      };
      polysemy-test = {
        lower = "0.7.0.0";
        upper = "0.10";
      };
      tasty = {
        lower = "1.4.2";
        upper = "1.5";
      };
      tasty-expected-failure = {
        lower = "0.11.1.2";
        upper = "0.13";
      };
      tasty-hedgehog = {
        lower = "1.3.0.0";
        upper = "1.5";
      };
    };
  };
  versions = {
    latest = {
      base = "4.19.1.0";
      chronos = "1.1.6.1";
      hedgehog = "1.4";
      incipit-core = "0.5.1.0";
      polysemy = "1.9.1.3";
      polysemy-chronos = "0.6.0.2";
      polysemy-conc = "0.13.0.1";
      polysemy-log = "0.11.0.0";
      polysemy-process = "0.13.0.1";
      polysemy-resume = "0.8.0.1";
      polysemy-test = "0.9.0.0";
      polysemy-time = "0.6.0.2";
      tasty = "1.4.3";
      tasty-expected-failure = "0.12.3";
      tasty-hedgehog = "1.4.0.2";
    };
    lower = {
      base = "4.17.2.1";
      chronos = "1.1.5";
      hedgehog = "1.1.2";
      incipit-core = "0.4.1.0";
      polysemy = "1.6.0.0";
      polysemy-chronos = "0.5.0.0";
      polysemy-conc = "0.11.1.0";
      polysemy-log = "0.4.0.0";
      polysemy-process = "0.11.1.0";
      polysemy-resume = "0.5.0.0";
      polysemy-test = "0.7.0.0";
      polysemy-time = "0.5.1.0";
      tasty = "1.4.2";
      tasty-expected-failure = "0.11.1.2";
      tasty-hedgehog = "1.3.0.0";
    };
  };
  initial = {
    latest = {};
    lower = {
      chronos = "1.1.5";
      hedgehog = "1.2";
      incipit-core = "0.5.1.0";
      polysemy = "1.9.0.0";
      polysemy-chronos = "0.6.0.0";
      polysemy-conc = "0.12.1.0";
      polysemy-log = "0.7.2.0";
      polysemy-process = "0.12.0.0";
      polysemy-resume = "0.7.0.0";
      polysemy-test = "0.9.0.0";
      polysemy-time = "0.6.0.0";
      tasty = "1.4.2";
      tasty-expected-failure = "0.12";
      tasty-hedgehog = "1.4.0.0";
    };
  };
  overrides = {
    latest = {
      polysemy-log = {
        version = "0.11.0.0";
        hash = "1phzwj2ig0vx1anscg3qv53ysa0f7gks37pc8gfkh2aws3qp6cda";
      };
    };
    lower = {
      aeson = {
        version = "2.1.2.1";
        hash = "1f1f6h2r60ghz4p1ddi6wnq6z3i07j60sgm77hx2rvmncz4vizp0";
      };
      ansi-terminal = {
        version = "0.11.5";
        hash = "0g7ycc2b67z8plqp7hva914yhwzjmvvhhf9mszlhj3kqxh6i732b";
      };
      assoc = {
        version = "1.1.1";
        hash = "0v4j6bn73dm3xnpkfdx0dg7q4vypl4k31pg35vycfp8w00jv6b6q";
      };
      atomic-primops = {
        version = "0.8.7";
        hash = "1hrzcqg0xg37xg1ihw0r106l5n9vmcr0i9zp3qbdk5v5nnrbvjd6";
      };
      attoparsec = {
        version = "0.14.4";
        hash = "0y9dph5axyvr1bfcvmz6qh50bjcp50m2ljra14960anc6g74a3c8";
      };
      bifunctors = {
        version = "5.6.2";
        hash = "1g0z6q5z04zgp7kaf917nrj2iiz1lsqh8ji5ny5ly534zr9zya2m";
      };
      bytebuild = {
        version = "0.3.16.2";
        hash = "0r14dmwywpr91qrnck3lb269hn8nmfmfwww11yglggn6fmjv6ks7";
      };
      byteslice = {
        version = "0.2.13.2";
        hash = "1nd58ygw20p34g266jsrcjfv7m1xgh35i2i00yc36gp3dbdxfi0z";
      };
      bytesmith = {
        version = "0.3.11.1";
        hash = "0pkmxlww2g20lfq22s5n332ff9mh0a5qjmlvvi4bh8mbf6r2jc1m";
      };
      cabal-doctest = {
        version = "1.0.9";
        hash = "0irxfxy1qw7sif4408xdhqycddb4hs3hcf6xfxm65glsnmnmwl2i";
      };
      chronos = {
        version = "1.1.5";
        hash = "1rja3hsf7s4gfm1xq5s2gydx9d0jckcjpza9rqvhbpv1h0qsh3f3";
      };
      clock = {
        version = "0.8.4";
        hash = "14gy1a16l5s70pyqlsmylxsiiagas2yflqmjjmrdbzj4g1zxy39r";
      };
      comonad = {
        version = "5.0.8";
        hash = "1wwn8z9f3flqlka2k51wqw8wsjcxbp8mwg6yp3vbn6akyjrn36gc";
      };
      concurrent-output = {
        version = "1.10.21";
        hash = "1w87rrf337s8wc4z3dkh2mk990003jsk18ry5yawv4465k4yvamw";
      };
      contiguous = {
        version = "0.6.4.2";
        hash = "1vkqnggzniw24241lrmww7bmpprcpn12z5rrskxpq33wmad3wvsz";
      };
      haskell-src-meta = {
        version = "0.8.14";
        hash = "0i0x98rmkb3bsv4pd8kwjdlqvahrplm2i5xcnsljqin9xzih8c7a";
      };
      hedgehog = {
        version = "1.1.2";
        hash = "0zp9al4d4h3vf2h7cqf6zmvzpmjr7w69kcp7fmw97m9c7h7ggniv";
      };
      incipit-base = {
        version = "0.4.1.0";
        hash = "17579j3hzsh3ic0272h8ly8k7gz4zm1hv5jqimdam9gcq8alahkl";
      };
      incipit-core = {
        version = "0.4.1.0";
        hash = "1fm6bf1w8mvpa9qlgxqv3ngf0lyb3057cwv5ajibgbljjaznxpxc";
      };
      indexed-traversable = {
        version = "0.1.4";
        hash = "061xzz9m77rs6bk5vv2hd7givyq7ln0xffc6m1cxyyhyyr6lw3k0";
      };
      indexed-traversable-instances = {
        version = "0.1.2";
        hash = "05vpkasz70yjf09hsmbw7nap70sr8p5b7hrsdbmij8k8xqf3qg8r";
      };
      optparse-applicative = {
        version = "0.18.1.0";
        hash = "0wggvi67lm2amw0igmpfqs75jvy91zv42v33c12vmk9fdqkwalmg";
      };
      path = {
        version = "0.9.5";
        hash = "05b84rizmrii847pq2fbvlpna796bwxha1vc01c3vxb2rhrknrf7";
      };
      path-io = {
        version = "1.7.0";
        hash = "03gpa5x3fbn79bs18bl9nm394slrhc8cd2cydwca8l7yldcmy1i9";
      };
      polysemy = {
        version = "1.6.0.0";
        hash = "15k51ysrfcbkww1562g8zvrlzymlk2rxhcsz9ipsb0q6h571qgvf";
      };
      polysemy-chronos = {
        version = "0.5.0.0";
        hash = "1h5rqyxpmjslqz145y5qa75fww9iqlrnilpvp6bbk5kz2sz935rz";
      };
      polysemy-conc = {
        version = "0.11.1.0";
        hash = "12w102jpdyrfjqz10bg8k0dyczvvii3x1v02vqd8is26qbfm20q0";
      };
      polysemy-log = {
        version = "0.4.0.0";
        hash = "1r9f925884ay06w44r1fvp8bh5nm642g49np2vybz8hjiia8ghdx";
      };
      polysemy-process = {
        version = "0.11.1.0";
        hash = "012wngbcn43n6v9x2290sam7nk0jmrhf1fg5nq5jqgvhv1ybmkm1";
      };
      polysemy-resume = {
        version = "0.5.0.0";
        hash = "1yavr2h31ffxj861vscm2hddrwi977ddx0sn0hh47zn78pqafz77";
      };
      polysemy-test = {
        version = "0.7.0.0";
        hash = "1m6ncbihr742765rshz6w7dn450f3d2ip6ci3qah27lnz7yrwmp6";
      };
      polysemy-time = {
        version = "0.5.1.0";
        hash = "0wm4yifj93j2csls66xxg189g3aimrixx8q4487pz1q84pk1cizd";
      };
      prettyprinter-ansi-terminal = {
        version = "1.1.3";
        hash = "09m8knzfvms12576pp2nrdn7j0wikylwjfr9r3z4swgipz1r3nki";
      };
      primitive = {
        version = "0.7.4.0";
        hash = "0n7r8al9wgz4r7jzizapn1dbnkqxwx2c4lqkgfm5q5bxj8fl7g1c";
      };
      primitive-addr = {
        version = "0.1.0.3";
        hash = "0b01fgjlh380sax6n20sjlw8lfalirhjxaf1iv2qgifzv2sc0xwk";
      };
      primitive-offset = {
        version = "0.2.0.1";
        hash = "0c5rvyfbh3ly6p38p5cnikh6a0is7gn7fj0ddn168c8df1cqalw5";
      };
      primitive-unlifted = {
        version = "2.1.0.0";
        hash = "11y6nsd84b3wcdjs1y9cn758l066558paplvim83qwkhz172sy8d";
      };
      relude = {
        version = "1.2.1.0";
        hash = "0scfivrq6p3hlqkj49kh9m9l8nkwbq339bcpc4rrsd0fq9b8ripc";
      };
      resourcet = {
        version = "1.2.6";
        hash = "0k96r6mx6zf0nr5y7xjzyhizx80svjfa3a47hcyys10y08rgqvln";
      };
      run-st = {
        version = "0.1.3.3";
        hash = "1x5brxdbncfgzvdl8k6h00zpzzv319j7iw3k5lgrimhdm0jz2vz7";
      };
      scientific = {
        version = "0.3.7.0";
        hash = "09iwj0snmx7vj7x03l4vdcn76zylcgxd9pyz0yxkydgfnn3lvc08";
      };
      semialign = {
        version = "1.3.1";
        hash = "05h1ab484ghd2wzx4pdlsfwiy6rayy0lzwk9yda9il7fjwi9sj7n";
      };
      semigroupoids = {
        version = "6.0.1";
        hash = "10qd2y5f5m7jzrha1wfbwwybhhghdwkdmk9ajybdz8h88cz9ig2g";
      };
      semigroups = {
        version = "0.20";
        hash = "03llc5y6zpzfn9hy71fg2kj7pipip4fphmns9yx47xmryn111d4g";
      };
      strict = {
        version = "0.5";
        hash = "02iyvrr7nd7fnivz78lzdchy8zw1cghqj1qx2yzbbb9869h1mny7";
      };
      tasty = {
        version = "1.4.2";
        hash = "0jdr0r9x1apxfma0p5rvyai7sd9wsg22hblzcrxmw7lq34j1606f";
      };
      tasty-expected-failure = {
        version = "0.11.1.2";
        hash = "1gqq7r7sgrk64q593r0rx85qg30vw14l1q9qkkbky5asic2mwk08";
      };
      tasty-hedgehog = {
        version = "1.3.0.0";
        hash = "17q94i4rwdp1bc2wg5r8pblp8i74ivhc4nqih4w5ncmvhws0syix";
      };
      th-abstraction = {
        version = "0.4.5.0";
        hash = "19nh7a9b4yif6sijp6xns6xlxcr1mcyrqx3cfbp5bdm7mkbda7a9";
      };
      th-expand-syns = {
        version = "0.4.11.0";
        hash = "03nhf7w2ppfcdkkpsylf0hj959bwkzidzskfnma5ph763862j3dy";
      };
      th-lift = {
        version = "0.8.4";
        hash = "0rp32lkvx22alxc7c1mxgf224jyanfy93ry70zwdn6zzj50mnbhc";
      };
      th-orphans = {
        version = "0.13.14";
        hash = "05z3rfvgpp7i9i9g4rfh7dmchj4izhxwlbchbyibd12mfzbzxmfd";
      };
      th-reify-many = {
        version = "0.1.10";
        hash = "0g9axz1iszl02cxvy2zgmzinjvz8pbsfq3lzhspshlw5bgcsld39";
      };
      these = {
        version = "1.2.1";
        hash = "0jqchlmycfcvkff48shhkswansnzrw57q8945m483mrd59zpg27k";
      };
      tuples = {
        version = "0.1.0.0";
        hash = "1cn7cjrsigimwmxnw1jm1fvaw5r9k4dia9jwwbc0yx7wc9rj8gyx";
      };
      type-errors = {
        version = "0.2.0.2";
        hash = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
      };
      unagi-chan = {
        version = "0.4.1.4";
        hash = "1glfzdm732p0zbwq6vg0syw4cg7f72k1982rc6ha8wyr46czdlmm";
      };
      vector = {
        version = "0.13.1.0";
        hash = "0c1nw2sx14y29afdbwl40sk9vznx71rja5jcg14b8986778kl32d";
      };
      wcwidth = {
        version = "0.0.2";
        hash = "0131h9vg8dvrqcc2sn0k8y6cb08fazlfhr4922hwv2vbx3cnyy3z";
      };
      wide-word = {
        version = "0.1.6.0";
        hash = "07vgylw2p7sm6iisq8p9gy185v7pl163bz2a4g41a1gasd45cwy1";
      };
      witherable = {
        version = "0.4.2";
        hash = "1ga4al351kwcfvsdr1ngyzj4aypvl46w357jflmgxacad8iqx4ik";
      };
    };
  };
  resolving = false;
}
