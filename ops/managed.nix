{
  bounds = {
    incipit = {
      base = {
        lower = "4.17.2.1";
        upper = "4.21";
      };
      incipit-core = {
        lower = "0.4.1.0";
        upper = "0.7";
      };
      polysemy-conc = {
        lower = "0.14.1.0";
        upper = "0.15";
      };
      polysemy-log = {
        lower = "0.7.0.0";
        upper = "0.12";
      };
      polysemy-resume = {
        lower = "0.7.0.0";
        upper = "0.10";
      };
      polysemy-time = {
        lower = "0.5.1.0";
        upper = "0.8";
      };
    };
    zeugma = {
      base = {
        lower = "4.17.2.1";
        upper = "4.21";
      };
      chronos = {
        lower = "1.1.5";
        upper = "1.2";
      };
      hedgehog = {
        lower = "1.1.2";
        upper = "1.6";
      };
      polysemy = {
        lower = "1.9.0.0";
        upper = "1.10";
      };
      polysemy-chronos = {
        lower = "0.5.0.0";
        upper = "0.8";
      };
      polysemy-process = {
        lower = "0.14.1.0";
        upper = "0.15";
      };
      polysemy-test = {
        lower = "0.7.0.0";
        upper = "0.11";
      };
      tasty = {
        lower = "1.2.2";
        upper = "1.6";
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
      base = "4.20.0.0";
      chronos = "1.1.6.2";
      hedgehog = "1.5";
      incipit-core = "0.6.1.1";
      polysemy = "1.9.2.0";
      polysemy-chronos = "0.7.0.1";
      polysemy-conc = "0.14.1.1";
      polysemy-log = "0.11.1.0";
      polysemy-process = "0.14.1.1";
      polysemy-resume = "0.9.0.1";
      polysemy-test = "0.10.0.1";
      polysemy-time = "0.7.0.1";
      tasty = "1.5.3";
      tasty-expected-failure = "0.12.3";
      tasty-hedgehog = "1.4.0.2";
    };
    lower = {
      base = "4.17.2.1";
      chronos = "1.1.5";
      hedgehog = "1.1.2";
      incipit-core = "0.4.1.0";
      polysemy = "1.9.0.0";
      polysemy-chronos = "0.5.0.0";
      polysemy-conc = "0.14.1.0";
      polysemy-log = "0.7.0.0";
      polysemy-process = "0.14.1.0";
      polysemy-resume = "0.7.0.0";
      polysemy-test = "0.7.0.0";
      polysemy-time = "0.5.1.0";
      tasty = "1.2.2";
      tasty-expected-failure = "0.11.1.2";
      tasty-hedgehog = "1.3.0.0";
    };
  };
  initial = {
    latest = {};
    lower = {
      chronos = "1.1.5";
      hedgehog = "1.2";
      incipit-core = "0.6.0.0";
      polysemy = "1.9.0.0";
      polysemy-chronos = "0.7.0.0";
      polysemy-conc = "0.14.1.0";
      polysemy-log = "0.11.0.0";
      polysemy-process = "0.14.1.0";
      polysemy-resume = "0.9.0.0";
      polysemy-test = "0.7.0.0";
      polysemy-time = "0.7.0.0";
      tasty = "1.4";
      tasty-expected-failure = "0.12";
      tasty-hedgehog = "1.4.0.0";
    };
  };
  overrides = {
    latest = {
      cabal-doctest = {
        version = "1.0.9";
        hash = "0irxfxy1qw7sif4408xdhqycddb4hs3hcf6xfxm65glsnmnmwl2i";
      };
      chronos = {
        version = "1.1.6.2";
        hash = "1pbfp25py682d17visa4i9rjxmiim8aykrgs7nv2q9anajv88kdx";
      };
      hedgehog = {
        version = "1.5";
        hash = "1hz8xrg5p6vplvcj8c7pgidqnwqjmqahs9dla50nqpbcbdh932ll";
      };
      incipit-base = {
        version = "0.6.1.1";
        hash = "08ybv7j94yyznrxnrh744bi3i1a00sz8bf5ddfs9vfgfhhkrg8fn";
      };
      incipit-core = {
        version = "0.6.1.1";
        hash = "0qpw07f8ip6h7srqkbzfxyz1z36n75irhc6465s9xvrii1840b2k";
      };
      polysemy-chronos = {
        version = "0.7.0.1";
        hash = "1gc17p8xj77y0b8hjkbmsgw2ih5396mzlc6cjw5jmrviigsw726k";
      };
      polysemy-conc = {
        version = "0.14.1.1";
        hash = "1xli6ja9f7qx2k9956lw4h9y5ywdglhgw769afxw9d4w9avclx28";
      };
      polysemy-log = {
        version = "0.11.1.0";
        hash = "09jdy3jzry31knaydjqka0mj8jwscdys5wq2xij21lxbxr5msy1m";
      };
      polysemy-process = {
        version = "0.14.1.1";
        hash = "1qvbkldhai77r2pr7wbznsb9pr0pawynmvcd31v3v8jpki3xaycr";
      };
      polysemy-resume = {
        version = "0.9.0.1";
        hash = "1i2bnpd3l357jhln8xl92z65b3mskz9y8z1xlha4lm0m855qyk15";
      };
      polysemy-test = {
        version = "0.10.0.1";
        hash = "1sp9iag1brknmdy0qvmgnmynwc4gbg1jy21w584x1m2hpqi25p6j";
      };
      polysemy-time = {
        version = "0.7.0.1";
        hash = "0cw39gvmr9rgh3hc0gd55wimm4lxzw9nyrczixk42nw170bpls40";
      };
      tasty = {
        version = "1.5.3";
        hash = "1xjlmgsww34asjl9rcwbziw5l4qqbvi5l4b7qvzf4dc7hqkpq1rs";
      };
      tasty-expected-failure = {
        version = "0.12.3";
        hash = "1dplg5n7rv8azy7xysl0z85inicvcxwprf5n9lh5k12lki5i1hdc";
      };
      tasty-hedgehog = {
        version = "1.4.0.2";
        hash = "04kg2qdnsqzzmj3xggy2jcgidlp21lsjkz4sfnbq7b1yhrv2vbbc";
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
      atomic-primops = {
        version = "0.8.8";
        hash = "1razf9zq71am8x1813rrq8m14z6lnrkaacw4zcr5rii6f1q1l6xh";
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
        version = "0.3.16.3";
        hash = "1qka0dr6g534vi8p3iwlshdi1iklhgaajg9fbbzvkg49pzj1sak7";
      };
      byteslice = {
        version = "0.2.14.0";
        hash = "1ih3g6zcdnlk3y3z4h083jncydai8c0gs240dxih3wwi0d1n2vm9";
      };
      bytesmith = {
        version = "0.3.11.1";
        hash = "0pkmxlww2g20lfq22s5n332ff9mh0a5qjmlvvi4bh8mbf6r2jc1m";
      };
      cabal-doctest = {
        version = "1.0.11";
        hash = "152rqpicqpvigjpy4rf1kjlwny1c7ys1r0r123wdjafvv1igflii";
      };
      chronos = {
        version = "1.1.5";
        hash = "1rja3hsf7s4gfm1xq5s2gydx9d0jckcjpza9rqvhbpv1h0qsh3f3";
      };
      clock = {
        version = "0.8.4";
        hash = "14gy1a16l5s70pyqlsmylxsiiagas2yflqmjjmrdbzj4g1zxy39r";
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
        version = "0.8.15";
        hash = "0ccwgfkb1n31wwfysdhc1mqpcnnxnczwmz3d4avm9yn9a5m1nh4s";
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
        version = "1.8.2";
        hash = "063ma7gzqr5c6s8a1yv72jgll3xdajvgclbc8w0ddmqgcrb62x2k";
      };
      polysemy = {
        version = "1.9.0.0";
        hash = "1af07cppnjpv5v56wanya1mhkvbfnyynf5447mnkcf4zc4k23pyk";
      };
      polysemy-chronos = {
        version = "0.5.0.0";
        hash = "1h5rqyxpmjslqz145y5qa75fww9iqlrnilpvp6bbk5kz2sz935rz";
      };
      polysemy-conc = {
        version = "0.14.1.0";
        hash = "0lzgw6dqhw0dv00bn9aasys2v8iddxyck5vmpglrp92chba55jxv";
      };
      polysemy-log = {
        version = "0.7.0.0";
        hash = "16gfg4cy3vpqkdmnqjh413l96qfdxqww9b9szjp97k55zwrd3x6l";
      };
      polysemy-process = {
        version = "0.14.1.0";
        hash = "125fiwq30ybncmc0pb25ki3k2sxbhkjz4k2i53bcj9y026xgvjyi";
      };
      polysemy-resume = {
        version = "0.7.0.0";
        hash = "1b9agh2qd0nrbd7cc5iabkzjb7g9lnzzy3pprvn33hr54va9p928";
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
        version = "2.2.0.0";
        hash = "1z4nh2pv9ylbc9mw9dfmjschyn6ci0rqhz5nn9mld3wz45a15aq5";
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
      tasty = {
        version = "1.2.2";
        hash = "07vyy71nxl7q00akjcghsqd1lz9yf7lfr9kicr2q4ydfj9xkv8bw";
      };
      tasty-expected-failure = {
        version = "0.11.1.2";
        hash = "1gqq7r7sgrk64q593r0rx85qg30vw14l1q9qkkbky5asic2mwk08";
      };
      tasty-hedgehog = {
        version = "1.3.0.0";
        hash = "17q94i4rwdp1bc2wg5r8pblp8i74ivhc4nqih4w5ncmvhws0syix";
      };
      text-short = {
        version = "0.1.6";
        hash = "08rwbc2zcvbvswvy0kp14jg2wq08ls6m6grywp0srjipavzx11s3";
      };
      th-abstraction = {
        version = "0.4.5.0";
        hash = "19nh7a9b4yif6sijp6xns6xlxcr1mcyrqx3cfbp5bdm7mkbda7a9";
      };
      th-expand-syns = {
        version = "0.4.12.0";
        hash = "05p82h3hb7ayidc98qq2bgj790d7km9ixp5ijgc1qqkksg3php6z";
      };
      th-lift = {
        version = "0.8.4";
        hash = "0rp32lkvx22alxc7c1mxgf224jyanfy93ry70zwdn6zzj50mnbhc";
      };
      th-orphans = {
        version = "0.13.16";
        hash = "1ih88wwgrxmj04awk0693pjhi19grhh33c6ckc0gckvkisp5lyb5";
      };
      th-reify-many = {
        version = "0.1.10";
        hash = "0g9axz1iszl02cxvy2zgmzinjvz8pbsfq3lzhspshlw5bgcsld39";
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
      unordered-containers = {
        version = "0.2.20";
        hash = "0dvlf9by7mkwaxg2x26m6bf5bnqr1l07j6adksavvziiq0x3p135";
      };
      uuid-types = {
        version = "1.0.5.1";
        hash = "0kf0877vz9zd9vb9ljab2vx010s6rqq5jskbdlw3nc5b25ycsj3f";
      };
      vector = {
        version = "0.13.2.0";
        hash = "0mgc7ikhdgqwsj5skdxsf6v3a1iqkiiysqj94qnbg40ff8nbai4x";
      };
      wcwidth = {
        version = "0.0.2";
        hash = "0131h9vg8dvrqcc2sn0k8y6cb08fazlfhr4922hwv2vbx3cnyy3z";
      };
      wide-word = {
        version = "0.1.7.0";
        hash = "1kq41pg0fi3fa5zc58fsvksbzsr14c7zrnp78w21y6b53pgnliy9";
      };
      witherable = {
        version = "0.4.2";
        hash = "1ga4al351kwcfvsdr1ngyzj4aypvl46w357jflmgxacad8iqx4ik";
      };
    };
  };
  resolving = false;
}
