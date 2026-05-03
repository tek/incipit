{
  bounds = {
    incipit = {
      base = {
        lower = "4.17.2.1";
        upper = "4.22";
      };
      incipit-core = {
        lower = "0.4.1.0";
        upper = "0.8";
      };
      polysemy-conc = {
        lower = "0.12.1.0";
        upper = "0.16";
      };
      polysemy-log = {
        lower = "0.4.0.0";
        upper = "0.12";
      };
      polysemy-resume = {
        lower = "0.7.0.0";
        upper = "0.10";
      };
      polysemy-time = {
        lower = "0.6.0.0";
        upper = "0.8";
      };
    };
    zeugma = {
      base = {
        lower = "4.17.2.1";
        upper = "4.22";
      };
      chronos = {
        lower = "1.1.5";
        upper = "1.2";
      };
      hedgehog = {
        lower = "1.4";
        upper = "1.8";
      };
      incipit = {
        lower = null;
        upper = null;
      };
      polysemy = {
        lower = "1.9.1.0";
        upper = "1.10";
      };
      polysemy-chronos = {
        lower = "0.5.0.0";
        upper = "0.8";
      };
      polysemy-process = {
        lower = "0.12.0.0";
        upper = "0.16";
      };
      polysemy-test = {
        lower = "0.11.0.1";
        upper = "0.12";
      };
      tasty = {
        lower = "1.5.2";
        upper = "1.6";
      };
      tasty-expected-failure = {
        lower = "0.11.1.2";
        upper = "0.13";
      };
      tasty-hedgehog = {
        lower = "1.4.0.2";
        upper = "1.5";
      };
    };
  };
  versions = {
    latest = {
      base = "4.21.0.0";
      chronos = "1.1.7.0";
      hedgehog = "1.7";
      incipit-core = "0.7.0.1";
      polysemy = "1.9.2.0";
      polysemy-chronos = "0.7.0.2";
      polysemy-conc = "0.15.0.0";
      polysemy-log = "0.11.2.0";
      polysemy-process = "0.15.0.0";
      polysemy-resume = "0.9.0.2";
      polysemy-test = "0.11.0.1";
      polysemy-time = "0.7.0.2";
      tasty = "1.5.4";
      tasty-expected-failure = "0.12.3";
      tasty-hedgehog = "1.4.0.2";
    };
    lower = {
      base = "4.17.2.1";
      chronos = "1.1.5";
      hedgehog = "1.4";
      incipit-core = "0.4.1.0";
      polysemy = "1.9.1.0";
      polysemy-chronos = "0.5.0.0";
      polysemy-conc = "0.12.1.0";
      polysemy-log = "0.4.0.0";
      polysemy-process = "0.12.0.0";
      polysemy-resume = "0.7.0.0";
      polysemy-test = "0.11.0.1";
      polysemy-time = "0.6.0.0";
      tasty = "1.5.2";
      tasty-expected-failure = "0.11.1.2";
      tasty-hedgehog = "1.4.0.2";
    };
  };
  initial = {
    latest = {};
    lower = {
      chronos = "1.1.5";
      hedgehog = "1.7";
      incipit-core = "0.7.0.1";
      polysemy = "1.9.1.0";
      polysemy-chronos = "0.6.0.0";
      polysemy-conc = "0.15.0.0";
      polysemy-log = "0.7.2.0";
      polysemy-process = "0.15.0.0";
      polysemy-resume = "0.7.0.0";
      polysemy-test = "0.11.0.1";
      polysemy-time = "0.6.0.0";
      tasty = "1.5.2";
      tasty-expected-failure = "0.12";
      tasty-hedgehog = "1.4.0.2";
    };
  };
  overrides = {
    latest = {
      hedgehog = {
        version = "1.7";
        hash = "04cjnz4i1qs3v9bza8a3ry1czapwqgxazhywkjzq2rg1544gjmby";
        repo = "hackage.haskell.org";
      };
      incipit-core = {
        version = "0.7.0.1";
        hash = "1bnaqzdc1vs9vcdlbaljdwv586syam3ahppqq9lwmg2jcvqp2zqr";
        repo = "hackage.haskell.org";
      };
      polysemy-chronos = {
        version = "0.7.0.2";
        hash = "04pjwr5zgcndkckasbi6w88wjmmd4fcl93r243q4kjjkmbgpx56a";
        repo = "hackage.haskell.org";
      };
      polysemy-conc = {
        version = "0.15.0.0";
        hash = "00ds083rpahv3q5n355hcbgv1ba7l121bpj642pkc7z0lpciq0z5";
        repo = "hackage.haskell.org";
      };
      polysemy-log = {
        version = "0.11.2.0";
        hash = "0fsznzml6lxydqb795k6ml3mlawc9lxav56qy9cjrsxl2w2facl8";
        repo = "hackage.haskell.org";
      };
      polysemy-process = {
        version = "0.15.0.0";
        hash = "0sy2nnf4nbikihh4nwr7zivzk71a8sswn8b9zzp37k9qcs64491j";
        repo = "hackage.haskell.org";
      };
      polysemy-resume = {
        version = "0.9.0.2";
        hash = "0d6hi0p71z2nv1xpd163gjv2yrnwsj0w7cx1nqabw53gpr63mrip";
        repo = "hackage.haskell.org";
      };
      polysemy-test = {
        version = "0.11.0.1";
        hash = "0faajcwslgkjigakimz5sxvcd92p8vdzafway8js8622jmprjqjb";
        repo = "hackage.haskell.org";
      };
      polysemy-time = {
        version = "0.7.0.2";
        hash = "1g536vx6yflx86yb7l8ld47byasj2dx8qsy32ji5dk7qi059mnwg";
        repo = "hackage.haskell.org";
      };
      tasty = {
        version = "1.5.4";
        hash = "0x6khif6n0rzfgkvrbiagg1sj0lwmjfr6qarjnjwmb9ywdk7598b";
        repo = "hackage.haskell.org";
      };
      tasty-expected-failure = {
        version = "0.12.3";
        hash = "1dplg5n7rv8azy7xysl0z85inicvcxwprf5n9lh5k12lki5i1hdc";
        repo = "hackage.haskell.org";
      };
      tasty-hedgehog = {
        version = "1.4.0.2";
        hash = "04kg2qdnsqzzmj3xggy2jcgidlp21lsjkz4sfnbq7b1yhrv2vbbc";
        repo = "hackage.haskell.org";
      };
      wide-word = {
        version = "0.1.8.1";
        hash = "0ip6yc90asfdwqwmr2lv7z6d9awfw0jnmwp68clr28d7ja98lxp5";
        repo = "hackage.haskell.org";
        revision = true;
      };
    };
    lower = {
      QuickCheck = {
        version = "2.14.3";
        hash = "18451rdmih1jkrsrckdcix71zqihc4h2caic7qzizxjg4hqpapji";
        repo = "hackage.haskell.org";
      };
      aeson = {
        version = "2.1.2.1";
        hash = "1f1f6h2r60ghz4p1ddi6wnq6z3i07j60sgm77hx2rvmncz4vizp0";
        repo = "hackage.haskell.org";
      };
      async = {
        version = "2.2.6";
        hash = "1731pcifiskq6g1b72p34phx85l65ax7mbjw11310b3zwzk0ldyn";
        repo = "hackage.haskell.org";
      };
      atomic-primops = {
        version = "0.8.8";
        hash = "1razf9zq71am8x1813rrq8m14z6lnrkaacw4zcr5rii6f1q1l6xh";
        repo = "hackage.haskell.org";
      };
      attoparsec = {
        version = "0.14.4";
        hash = "0y9dph5axyvr1bfcvmz6qh50bjcp50m2ljra14960anc6g74a3c8";
        repo = "hackage.haskell.org";
      };
      base-compat = {
        version = "0.13.1";
        hash = "19pgyjgwx81vlyl8c0rlmfcympzy38bsmjq238dn8fv5b03jck4r";
        repo = "hackage.haskell.org";
      };
      base-compat-batteries = {
        version = "0.13.1";
        hash = "06fq90abnlqdsa7iqfmp1fndldmfdfjvx8n8s963nnvnmq6hxs4g";
        repo = "hackage.haskell.org";
      };
      bifunctors = {
        version = "5.6.3";
        hash = "0hvfzxbj181y61k14fvs5q2vjp1s7s1fay15q6kzvh1b38wg7y0l";
        repo = "hackage.haskell.org";
      };
      bytebuild = {
        version = "0.3.17.0";
        hash = "130n1pc4pxxsisiz9mfv6cxbykl7gdz2cvdbnvq5jkhdivrm3izf";
        repo = "hackage.haskell.org";
      };
      byteslice = {
        version = "0.2.15.0";
        hash = "1visf8kggxd305vihzk22wsw0find1x93xwqh544hb2amr9gfkiz";
        repo = "hackage.haskell.org";
      };
      bytesmith = {
        version = "0.3.11.1";
        hash = "0pkmxlww2g20lfq22s5n332ff9mh0a5qjmlvvi4bh8mbf6r2jc1m";
        repo = "hackage.haskell.org";
      };
      cabal-doctest = {
        version = "1.0.12";
        hash = "094mvqgh9bhx5v9xanzkhcm8pcxzmkaa68lr3bqpjzkdxydx81nk";
        repo = "hackage.haskell.org";
      };
      chronos = {
        version = "1.1.5";
        hash = "1rja3hsf7s4gfm1xq5s2gydx9d0jckcjpza9rqvhbpv1h0qsh3f3";
        repo = "hackage.haskell.org";
      };
      concurrent-output = {
        version = "1.10.21";
        hash = "1w87rrf337s8wc4z3dkh2mk990003jsk18ry5yawv4465k4yvamw";
        repo = "hackage.haskell.org";
      };
      constraints = {
        version = "0.14.4";
        hash = "00cjd15kn30qgq541s0g3sd2lnvrdswx3bkafk0bmrg9b0kdb6hg";
        repo = "hackage.haskell.org";
      };
      contiguous = {
        version = "0.6.4.2";
        hash = "1vkqnggzniw24241lrmww7bmpprcpn12z5rrskxpq33wmad3wvsz";
        repo = "hackage.haskell.org";
      };
      data-fix = {
        version = "0.3.4";
        hash = "0x8r2r8gmdvsclaszg90zn7gla6s8r6salbvgfsp0rscdjzj01ry";
        repo = "hackage.haskell.org";
      };
      hashable = {
        version = "1.4.4.0";
        hash = "0a8jcfmak3b130x5xim4d6qsqmfp8779wvq5va9irncn6827ihzi";
        repo = "hackage.haskell.org";
      };
      haskell-src-meta = {
        version = "0.8.15";
        hash = "0ccwgfkb1n31wwfysdhc1mqpcnnxnczwmz3d4avm9yn9a5m1nh4s";
        repo = "hackage.haskell.org";
      };
      hedgehog = {
        version = "1.4";
        hash = "1qxxhs720im0wpa5lsca0l8qsfmhbyphd1aq01nv96v29lgv795b";
        repo = "hackage.haskell.org";
      };
      incipit-base = {
        version = "0.4.1.0";
        hash = "17579j3hzsh3ic0272h8ly8k7gz4zm1hv5jqimdam9gcq8alahkl";
        repo = "hackage.haskell.org";
      };
      incipit-core = {
        version = "0.4.1.0";
        hash = "1fm6bf1w8mvpa9qlgxqv3ngf0lyb3057cwv5ajibgbljjaznxpxc";
        repo = "hackage.haskell.org";
      };
      indexed-traversable-instances = {
        version = "0.1.2.1";
        hash = "1issj9yfpxnshm6k7xq3wmmgrhn87cb0jalp0d1ls3zqx0qjrr03";
        repo = "hackage.haskell.org";
      };
      lifted-async = {
        version = "0.10.2.7";
        hash = "0cgzs8sfr3l7ah5nnscpp50v5mmvc4hqf02zdi4h344dbbha10fy";
        repo = "hackage.haskell.org";
      };
      natural-arithmetic = {
        version = "0.1.4.0";
        hash = "1zkin27ngjzfa2gfjn4rp77v6n3vj93kgvmvfpr0782nbhhh5xf6";
        repo = "hackage.haskell.org";
      };
      path = {
        version = "0.9.5";
        hash = "05b84rizmrii847pq2fbvlpna796bwxha1vc01c3vxb2rhrknrf7";
        repo = "hackage.haskell.org";
      };
      path-io = {
        version = "1.7.0";
        hash = "03gpa5x3fbn79bs18bl9nm394slrhc8cd2cydwca8l7yldcmy1i9";
        repo = "hackage.haskell.org";
      };
      polysemy = {
        version = "1.9.1.0";
        hash = "05mhzjz6hz0dnxsn3cc0l6yyj5ch35gn8xfnx0a1gn3q8yljfg2a";
        repo = "hackage.haskell.org";
      };
      polysemy-chronos = {
        version = "0.5.0.0";
        hash = "1h5rqyxpmjslqz145y5qa75fww9iqlrnilpvp6bbk5kz2sz935rz";
        repo = "hackage.haskell.org";
      };
      polysemy-conc = {
        version = "0.12.1.0";
        hash = "0cm2hkr58fhxr2w5pmq01m66qmd1yfzikjx5v7c0xsk8mdjv9f6g";
        repo = "hackage.haskell.org";
      };
      polysemy-log = {
        version = "0.4.0.0";
        hash = "1r9f925884ay06w44r1fvp8bh5nm642g49np2vybz8hjiia8ghdx";
        repo = "hackage.haskell.org";
      };
      polysemy-process = {
        version = "0.12.0.0";
        hash = "0m8pganh7smpav4bwd94llsxa81da81rvxjw1rs9fg05vgznaz7g";
        repo = "hackage.haskell.org";
      };
      polysemy-resume = {
        version = "0.7.0.0";
        hash = "1b9agh2qd0nrbd7cc5iabkzjb7g9lnzzy3pprvn33hr54va9p928";
        repo = "hackage.haskell.org";
      };
      polysemy-test = {
        version = "0.11.0.1";
        hash = "0faajcwslgkjigakimz5sxvcd92p8vdzafway8js8622jmprjqjb";
        repo = "hackage.haskell.org";
      };
      polysemy-time = {
        version = "0.6.0.0";
        hash = "1ay0ym01wznk98km2ksw8slj52gc7rav6n16z4sndzsw7cdwdq2y";
        repo = "hackage.haskell.org";
      };
      primitive = {
        version = "0.8.0.0";
        hash = "0y8yw8fnfh4dg6yjny2y8b4pmvvhhr7611j2z7i1dnl8w8cvbmb3";
        repo = "hackage.haskell.org";
      };
      primitive-addr = {
        version = "0.1.0.3";
        hash = "0b01fgjlh380sax6n20sjlw8lfalirhjxaf1iv2qgifzv2sc0xwk";
        repo = "hackage.haskell.org";
      };
      primitive-offset = {
        version = "0.2.0.1";
        hash = "0c5rvyfbh3ly6p38p5cnikh6a0is7gn7fj0ddn168c8df1cqalw5";
        repo = "hackage.haskell.org";
      };
      primitive-unlifted = {
        version = "2.2.0.0";
        hash = "1z4nh2pv9ylbc9mw9dfmjschyn6ci0rqhz5nn9mld3wz45a15aq5";
        repo = "hackage.haskell.org";
      };
      relude = {
        version = "1.2.2.2";
        hash = "0nv2cp8wngzi1yszp0pvqi35ii0l63x7y78h5ha938qc8shza2ap";
        repo = "hackage.haskell.org";
      };
      resourcet = {
        version = "1.3.0";
        hash = "0ffmm850z3n95vyj33gfqk606kfn6d50b9bnylqn8y4zrcv5yjmk";
        repo = "hackage.haskell.org";
      };
      run-st = {
        version = "0.1.3.3";
        hash = "1x5brxdbncfgzvdl8k6h00zpzzv319j7iw3k5lgrimhdm0jz2vz7";
        repo = "hackage.haskell.org";
      };
      scientific = {
        version = "0.3.7.0";
        hash = "09iwj0snmx7vj7x03l4vdcn76zylcgxd9pyz0yxkydgfnn3lvc08";
        repo = "hackage.haskell.org";
      };
      semialign = {
        version = "1.3.1.1";
        hash = "17sfq3kzzdh28vin3kxw6l73jnrawf45cb4rhkcvajhsa9wkwsgv";
        repo = "hackage.haskell.org";
      };
      semigroupoids = {
        version = "6.0.2";
        hash = "0nc2c573inxnp4nz3pbahb66ca9750zdgashwnak7kxyrq7d763l";
        repo = "hackage.haskell.org";
      };
      semigroups = {
        version = "0.20.1";
        hash = "12z73rd84xdzy7mdppg65hz5fki9sj8gqwhj4128c31dm387ywsl";
        repo = "hackage.haskell.org";
      };
      strict = {
        version = "0.5";
        hash = "02iyvrr7nd7fnivz78lzdchy8zw1cghqj1qx2yzbbb9869h1mny7";
        repo = "hackage.haskell.org";
      };
      tasty = {
        version = "1.5.2";
        hash = "1jqrcmibqv03109qc6lhi2jnip4mxygcd0j4j0g1n0q0akcplica";
        repo = "hackage.haskell.org";
      };
      tasty-expected-failure = {
        version = "0.11.1.2";
        hash = "1gqq7r7sgrk64q593r0rx85qg30vw14l1q9qkkbky5asic2mwk08";
        repo = "hackage.haskell.org";
      };
      tasty-hedgehog = {
        version = "1.4.0.2";
        hash = "04kg2qdnsqzzmj3xggy2jcgidlp21lsjkz4sfnbq7b1yhrv2vbbc";
        repo = "hackage.haskell.org";
      };
      text-short = {
        version = "0.1.6.1";
        hash = "1yzyzklry9cdc12283b0zf0kpa8nb7gixmdaf3l8x7388zpxhhay";
        repo = "hackage.haskell.org";
      };
      th-abstraction = {
        version = "0.5.0.0";
        hash = "0dkilfrvk8zdn3gvyfv5zgjbwqhdf1yg90fk4byka0ib43kgkyvf";
        repo = "hackage.haskell.org";
      };
      th-expand-syns = {
        version = "0.4.12.0";
        hash = "05p82h3hb7ayidc98qq2bgj790d7km9ixp5ijgc1qqkksg3php6z";
        repo = "hackage.haskell.org";
      };
      th-lift = {
        version = "0.8.7";
        hash = "1grxjbssc0m4r5qqz9zrxy0wzxhbdwdn8ihlmsjmdgizdn7isx0a";
        repo = "hackage.haskell.org";
      };
      th-orphans = {
        version = "0.13.17";
        hash = "0xzd58ak287rvdf67v8xjxqvx00crpsaa37n447xl85qrpk43fmk";
        repo = "hackage.haskell.org";
      };
      th-reify-many = {
        version = "0.1.10";
        hash = "0g9axz1iszl02cxvy2zgmzinjvz8pbsfq3lzhspshlw5bgcsld39";
        repo = "hackage.haskell.org";
      };
      these = {
        version = "1.2.1";
        hash = "0jqchlmycfcvkff48shhkswansnzrw57q8945m483mrd59zpg27k";
        repo = "hackage.haskell.org";
      };
      time-compat = {
        version = "1.9.9";
        hash = "02yq6qc9fbawpxkypaf4nm9vidfv5vvgidxyj4r3dxa4lb29jd2p";
        repo = "hackage.haskell.org";
      };
      tuples = {
        version = "0.1.0.0";
        hash = "1cn7cjrsigimwmxnw1jm1fvaw5r9k4dia9jwwbc0yx7wc9rj8gyx";
        repo = "hackage.haskell.org";
      };
      type-errors = {
        version = "0.2.0.2";
        hash = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
        repo = "hackage.haskell.org";
      };
      typed-process = {
        version = "0.2.13.0";
        hash = "06ysyzxvlkn1fhd0nxk0q9dcy9vrdqj7c51bv9x33gjbxbaqnfs3";
        repo = "hackage.haskell.org";
      };
      unagi-chan = {
        version = "0.4.1.4";
        hash = "1glfzdm732p0zbwq6vg0syw4cg7f72k1982rc6ha8wyr46czdlmm";
        repo = "hackage.haskell.org";
      };
      unordered-containers = {
        version = "0.2.21";
        hash = "0na84q5vxxww3pmz72ihpx4j7dhk71z28r55i7j0pq7mj27jasb0";
        repo = "hackage.haskell.org";
      };
      uuid-types = {
        version = "1.0.6.1";
        hash = "1jrid43smmfcchrfwpzkxil16a4c5016y4b49yjka0sildj1lprg";
        repo = "hackage.haskell.org";
      };
      vector = {
        version = "0.13.2.0";
        hash = "0mgc7ikhdgqwsj5skdxsf6v3a1iqkiiysqj94qnbg40ff8nbai4x";
        repo = "hackage.haskell.org";
      };
      wide-word = {
        version = "0.1.9.0";
        hash = "0f7i617wrbjmxx8nqmgd0af4vgsprkg8ng7xh3lpw2d4qnkgdq4i";
        repo = "hackage.haskell.org";
      };
      witherable = {
        version = "0.4.2";
        hash = "1ga4al351kwcfvsdr1ngyzj4aypvl46w357jflmgxacad8iqx4ik";
        repo = "hackage.haskell.org";
      };
    };
  };
  solver = {
    latest = {
      polysemy-chronos = {
        jailbreak = true;
      };
      polysemy-conc = {
        jailbreak = true;
      };
      polysemy-log = {
        jailbreak = true;
      };
      polysemy-process = {
        jailbreak = true;
      };
      polysemy-resume = {
        jailbreak = true;
      };
      polysemy-test = {
        jailbreak = true;
      };
      polysemy-time = {
        jailbreak = true;
      };
    };
    lower = {
      chronos = {
        jailbreak = true;
      };
    };
  };
  packages = {};
  resolving = false;
}
