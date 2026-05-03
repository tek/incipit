{
  dev = {
    polysemy-test = {
  meta = {
    sha256 = "0faajcwslgkjigakimz5sxvcd92p8vdzafway8js8622jmprjqjb";
    ver = "0.11.0.1";
  };
  drv = { mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.11.0.1";
  src = /nix/store/9wmv0p0kdcd3ccqa13wg4h4d1jfis948-source;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  homepage = "https://github.com/tek/polysemy-test#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  };
  ghc910-extends-ghc910 = {
    polysemy-test = {
  meta = {
    sha256 = "0faajcwslgkjigakimz5sxvcd92p8vdzafway8js8622jmprjqjb";
    ver = "0.11.0.1";
  };
  drv = { mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.11.0.1";
  src = /nix/store/9wmv0p0kdcd3ccqa13wg4h4d1jfis948-source;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  homepage = "https://github.com/tek/polysemy-test#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  };
  ghc912-extends-ghc912 = {
    polysemy-test = {
  meta = {
    sha256 = "0faajcwslgkjigakimz5sxvcd92p8vdzafway8js8622jmprjqjb";
    ver = "0.11.0.1";
  };
  drv = { mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.11.0.1";
  src = /nix/store/9wmv0p0kdcd3ccqa13wg4h4d1jfis948-source;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  homepage = "https://github.com/tek/polysemy-test#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  };
  ghc98-extends-ghc98 = {
    polysemy-test = {
  meta = {
    sha256 = "0faajcwslgkjigakimz5sxvcd92p8vdzafway8js8622jmprjqjb";
    ver = "0.11.0.1";
  };
  drv = { mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.11.0.1";
  src = /nix/store/9wmv0p0kdcd3ccqa13wg4h4d1jfis948-source;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  homepage = "https://github.com/tek/polysemy-test#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  };
  latest = {
    hedgehog = {
  meta = {
    sha256 = "04cjnz4i1qs3v9bza8a3ry1czapwqgxazhywkjzq2rg1544gjmby";
    url = "https://hackage.haskell.org";
    ver = "1.7";
  };
  drv = { mkDerivation, ansi-terminal, async, barbies, base, bytestring
, concurrent-output, containers, deepseq, directory, erf
, exceptions, lib, lifted-async, mmorph, monad-control, mtl
, pretty-show, primitive, random, resourcet, safe-exceptions, stm
, template-haskell, text, time, transformers, transformers-base
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "1.7";
  src = /nix/store/piimk6ymh2yg2m74npn5p2znh3wvard4-source;
  libraryHaskellDepends = [
    ansi-terminal async barbies base bytestring concurrent-output
    containers deepseq directory erf exceptions lifted-async mmorph
    monad-control mtl pretty-show primitive random resourcet
    safe-exceptions stm template-haskell text time transformers
    transformers-base wl-pprint-annotated
  ];
  testHaskellDepends = [
    base containers mmorph mtl pretty-show text transformers
  ];
  homepage = "http://github.com/hedgehogqa/haskell-hedgehog";
  description = "Release with confidence";
  license = lib.licenses.bsd3;
}
;
}
;
    incipit-core = {
  meta = {
    sha256 = "1bnaqzdc1vs9vcdlbaljdwv586syam3ahppqq9lwmg2jcvqp2zqr";
    url = "https://hackage.haskell.org";
    ver = "0.7.0.1";
  };
  drv = { mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.7.0.1";
  src = /nix/store/fphdspn1hwi7ygddkdy3m6qdvc2vlkx6-source;
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-chronos = {
  meta = {
    sha256 = "04pjwr5zgcndkckasbi6w88wjmmd4fcl93r243q4kjjkmbgpx56a";
    url = "https://hackage.haskell.org";
    ver = "0.7.0.2";
  };
  drv = { mkDerivation, base, chronos, incipit-core, lib, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.7.0.2";
  src = /nix/store/jyhm304mll8gv6vbfy8mm21d3bh0b9l8-source;
  libraryHaskellDepends = [
    base chronos incipit-core polysemy-time
  ];
  testHaskellDepends = [
    base chronos incipit-core polysemy-test polysemy-time tasty
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "A Polysemy effect for Chronos";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-conc = {
  meta = {
    sha256 = "00ds083rpahv3q5n355hcbgv1ba7l121bpj642pkc7z0lpciq0z5";
    url = "https://hackage.haskell.org";
    ver = "0.15.0.0";
  };
  drv = { mkDerivation, async, base, hedgehog, incipit-core, lib, polysemy
, polysemy-plugin, polysemy-resume, polysemy-test, polysemy-time
, stm, stm-chans, tasty, tasty-hedgehog, time, torsor, unagi-chan
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.15.0.0";
  src = /nix/store/gjpqg6nqs2kxqgawxckyj52lpwshqi5v-source;
  libraryHaskellDepends = [
    async base incipit-core polysemy polysemy-resume polysemy-time stm
    stm-chans torsor unagi-chan
  ];
  testHaskellDepends = [
    async base hedgehog incipit-core polysemy polysemy-plugin
    polysemy-test polysemy-time tasty tasty-hedgehog time torsor
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy effects for concurrency";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-log = {
  meta = {
    sha256 = "0fsznzml6lxydqb795k6ml3mlawc9lxav56qy9cjrsxl2w2facl8";
    url = "https://hackage.haskell.org";
    ver = "0.11.2.0";
  };
  drv = { mkDerivation, ansi-terminal, async, base, incipit-core, lib
, polysemy, polysemy-conc, polysemy-plugin, polysemy-test
, polysemy-time, stm, tasty, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.11.2.0";
  src = /nix/store/gb1ngxpy8v2wmyw8i809gb52hyxj0pgn-source;
  libraryHaskellDepends = [
    ansi-terminal async base incipit-core polysemy polysemy-conc
    polysemy-time stm time
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
    polysemy-test polysemy-time tasty time
  ];
  benchmarkHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy effects for logging";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-process = {
  meta = {
    sha256 = "0sy2nnf4nbikihh4nwr7zivzk71a8sswn8b9zzp37k9qcs64491j";
    url = "https://hackage.haskell.org";
    ver = "0.15.0.0";
  };
  drv = { mkDerivation, async, base, hedgehog, incipit-core, lib, path
, path-io, polysemy, polysemy-conc, polysemy-plugin
, polysemy-resume, polysemy-test, polysemy-time, posix-pty, process
, stm-chans, tasty, tasty-expected-failure, tasty-hedgehog
, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.15.0.0";
  src = /nix/store/6i7hdb6h9azgssqkg3wbvpfcrhwz1v3y-source;
  libraryHaskellDepends = [
    async base incipit-core path path-io polysemy polysemy-conc
    polysemy-resume polysemy-time posix-pty process stm-chans
    typed-process unix
  ];
  testHaskellDepends = [
    async base hedgehog incipit-core polysemy polysemy-conc
    polysemy-plugin polysemy-resume polysemy-test polysemy-time tasty
    tasty-expected-failure tasty-hedgehog typed-process unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy effects for system processes";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-resume = {
  meta = {
    sha256 = "0d6hi0p71z2nv1xpd163gjv2yrnwsj0w7cx1nqabw53gpr63mrip";
    url = "https://hackage.haskell.org";
    ver = "0.9.0.2";
  };
  drv = { mkDerivation, base, incipit-core, lib, polysemy, polysemy-plugin
, polysemy-test, stm, tasty, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.9.0.2";
  src = /nix/store/c73wa2bm1qgz5vc2gfzv3xh2rzhryrm4-source;
  libraryHaskellDepends = [
    base incipit-core polysemy transformers
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-plugin polysemy-test stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-resume#readme";
  description = "Polysemy error tracking";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-test = {
  meta = {
    sha256 = "0faajcwslgkjigakimz5sxvcd92p8vdzafway8js8622jmprjqjb";
    url = "https://hackage.haskell.org";
    ver = "0.11.0.1";
  };
  drv = { mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.11.0.1";
  src = /nix/store/9wmv0p0kdcd3ccqa13wg4h4d1jfis948-source;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  homepage = "https://github.com/tek/polysemy-test#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-time = {
  meta = {
    sha256 = "1g536vx6yflx86yb7l8ld47byasj2dx8qsy32ji5dk7qi059mnwg";
    url = "https://hackage.haskell.org";
    ver = "0.7.0.2";
  };
  drv = { mkDerivation, aeson, base, incipit-core, lib, polysemy-test
, tasty, template-haskell, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.7.0.2";
  src = /nix/store/s8nnhjqzc3h3l34qvjp97inmw87sf8ka-source;
  libraryHaskellDepends = [
    aeson base incipit-core template-haskell time torsor
  ];
  testHaskellDepends = [
    base incipit-core polysemy-test tasty time
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "A Polysemy effect for time";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    tasty = {
  meta = {
    sha256 = "0x6khif6n0rzfgkvrbiagg1sj0lwmjfr6qarjnjwmb9ywdk7598b";
    url = "https://hackage.haskell.org";
    ver = "1.5.4";
  };
  drv = { mkDerivation, ansi-terminal, base, containers, lib
, optparse-applicative, stm, tagged, transformers, unix
}:
mkDerivation {
  pname = "tasty";
  version = "1.5.4";
  src = /nix/store/mk9c6p551r7vmw9l8cgqrc0k3phszvbi-source;
  libraryHaskellDepends = [
    ansi-terminal base containers optparse-applicative stm tagged
    transformers unix
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
;
}
;
    tasty-expected-failure = {
  meta = {
    sha256 = "1dplg5n7rv8azy7xysl0z85inicvcxwprf5n9lh5k12lki5i1hdc";
    url = "https://hackage.haskell.org";
    ver = "0.12.3";
  };
  drv = { mkDerivation, base, hedgehog, lib, tagged, tasty, tasty-golden
, tasty-hedgehog, tasty-hunit, unbounded-delays
}:
mkDerivation {
  pname = "tasty-expected-failure";
  version = "0.12.3";
  src = /nix/store/qrh487167vrz6d983f0kxwkgicvf4nj9-source;
  libraryHaskellDepends = [ base tagged tasty unbounded-delays ];
  testHaskellDepends = [
    base hedgehog tasty tasty-golden tasty-hedgehog tasty-hunit
  ];
  homepage = "http://github.com/nomeata/tasty-expected-failure";
  description = "Mark tasty tests as failure expected";
  license = lib.licenses.mit;
}
;
}
;
    tasty-hedgehog = {
  meta = {
    sha256 = "04kg2qdnsqzzmj3xggy2jcgidlp21lsjkz4sfnbq7b1yhrv2vbbc";
    url = "https://hackage.haskell.org";
    ver = "1.4.0.2";
  };
  drv = { mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.4.0.2";
  src = /nix/store/b9mxq4fh65sif22q9a4g041jvp847cyc-source;
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}
;
}
;
    wide-word = {
  meta = {
    sha256 = "0ip6yc90asfdwqwmr2lv7z6d9awfw0jnmwp68clr28d7ja98lxp5";
    url = "https://hackage.haskell.org";
    ver = "0.1.8.1";
  };
  drv = { mkDerivation, base, binary, deepseq, hashable, hedgehog, lib
, primitive, QuickCheck, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.8.1";
  src = /nix/store/qnxnm7q8nd8kd8ww5ja5q1ajbwjr2kda-source;
  libraryHaskellDepends = [ base binary deepseq hashable primitive ];
  testHaskellDepends = [
    base binary hedgehog primitive QuickCheck quickcheck-classes
    semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
;
}
;
  };
  lower = {
    QuickCheck = {
  meta = {
    sha256 = "18451rdmih1jkrsrckdcix71zqihc4h2caic7qzizxjg4hqpapji";
    url = "https://hackage.haskell.org";
    ver = "2.14.3";
  };
  drv = { mkDerivation, base, containers, deepseq, lib, process, random
, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.14.3";
  src = /nix/store/kh42dp9c3b6mjrf9cpskg33vgxfr598p-source;
  libraryHaskellDepends = [
    base containers deepseq random splitmix template-haskell
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
;
}
;
    aeson = {
  meta = {
    sha256 = "1f1f6h2r60ghz4p1ddi6wnq6z3i07j60sgm77hx2rvmncz4vizp0";
    url = "https://hackage.haskell.org";
    ver = "2.1.2.1";
  };
  drv = { mkDerivation, attoparsec, base, base-compat
, base-compat-batteries, base-orphans, base16-bytestring
, bytestring, containers, data-fix, deepseq, Diff, directory, dlist
, exceptions, filepath, generic-deriving, generically, ghc-prim
, hashable, indexed-traversable, integer-logarithms, lib, OneTuple
, primitive, QuickCheck, quickcheck-instances, scientific
, semialign, strict, tagged, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-short
, th-abstraction, these, time, time-compat, unordered-containers
, uuid-types, vector, witherable
}:
mkDerivation {
  pname = "aeson";
  version = "2.1.2.1";
  src = /nix/store/hdckfxcpamn3qv2a0xn9pfzz64k0fpvp-source;
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries bytestring containers
    data-fix deepseq dlist exceptions generically ghc-prim hashable
    indexed-traversable OneTuple primitive QuickCheck scientific
    semialign strict tagged template-haskell text text-short
    th-abstraction these time time-compat unordered-containers
    uuid-types vector witherable
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans base16-bytestring
    bytestring containers data-fix Diff directory dlist filepath
    generic-deriving generically ghc-prim hashable indexed-traversable
    integer-logarithms OneTuple primitive QuickCheck
    quickcheck-instances scientific strict tagged tasty tasty-golden
    tasty-hunit tasty-quickcheck template-haskell text text-short these
    time time-compat unordered-containers uuid-types vector
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
;
}
;
    async = {
  meta = {
    sha256 = "1731pcifiskq6g1b72p34phx85l65ax7mbjw11310b3zwzk0ldyn";
    url = "https://hackage.haskell.org";
    ver = "2.2.6";
  };
  drv = { mkDerivation, base, hashable, HUnit, lib, stm, test-framework
, test-framework-hunit, unordered-containers
}:
mkDerivation {
  pname = "async";
  version = "2.2.6";
  src = /nix/store/gqjb7z6xhgknsx70z3vqfndrrb5s0igk-source;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hashable stm unordered-containers ];
  testHaskellDepends = [
    base HUnit stm test-framework test-framework-hunit
  ];
  homepage = "https://github.com/simonmar/async";
  description = "Run IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
;
}
;
    atomic-primops = {
  meta = {
    sha256 = "1razf9zq71am8x1813rrq8m14z6lnrkaacw4zcr5rii6f1q1l6xh";
    url = "https://hackage.haskell.org";
    ver = "0.8.8";
  };
  drv = { mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.8.8";
  src = /nix/store/yvyb2fz95y72a66y5jy1202a0z14cahv-source;
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
;
}
;
    attoparsec = {
  meta = {
    sha256 = "0y9dph5axyvr1bfcvmz6qh50bjcp50m2ljra14960anc6g74a3c8";
    url = "https://hackage.haskell.org";
    ver = "0.14.4";
  };
  drv = { mkDerivation, array, base, bytestring, case-insensitive
, containers, deepseq, directory, filepath, ghc-prim, http-types
, lib, parsec, QuickCheck, quickcheck-unicode, scientific, tasty
, tasty-bench, tasty-quickcheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.14.4";
  src = /nix/store/cy9l5kw9c213v64k3q07lgxaga8yai9b-source;
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim scientific text
    transformers
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck quickcheck-unicode
    scientific tasty tasty-quickcheck text transformers vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers deepseq directory
    filepath ghc-prim http-types parsec scientific tasty-bench text
    transformers unordered-containers vector
  ];
  doHaddock = false;
  homepage = "https://github.com/bgamari/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
;
}
;
    base-compat = {
  meta = {
    sha256 = "19pgyjgwx81vlyl8c0rlmfcympzy38bsmjq238dn8fv5b03jck4r";
    url = "https://hackage.haskell.org";
    ver = "0.13.1";
  };
  drv = { mkDerivation, base, ghc-prim, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.13.1";
  src = /nix/store/qgi5ixllx7m87ayb7shqxcb88xvgl7nj-source;
  libraryHaskellDepends = [ base ghc-prim unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
;
}
;
    base-compat-batteries = {
  meta = {
    sha256 = "06fq90abnlqdsa7iqfmp1fndldmfdfjvx8n8s963nnvnmq6hxs4g";
    url = "https://hackage.haskell.org";
    ver = "0.13.1";
  };
  drv = { mkDerivation, base, base-compat, foldable1-classes-compat
, ghc-prim, hspec, hspec-discover, lib, OneTuple, QuickCheck
}:
mkDerivation {
  pname = "base-compat-batteries";
  version = "0.13.1";
  src = /nix/store/8mwq3g5hkgf2z8acw7g9zhzzlpcpxc2v-source;
  libraryHaskellDepends = [
    base base-compat foldable1-classes-compat ghc-prim OneTuple
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "base-compat with extra batteries";
  license = lib.licenses.mit;
}
;
}
;
    bifunctors = {
  meta = {
    sha256 = "0hvfzxbj181y61k14fvs5q2vjp1s7s1fay15q6kzvh1b38wg7y0l";
    url = "https://hackage.haskell.org";
    ver = "5.6.3";
  };
  drv = { mkDerivation, assoc, base, comonad, containers
, foldable1-classes-compat, hspec, hspec-discover, lib, QuickCheck
, tagged, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.6.3";
  src = /nix/store/8s8g4p0qgm1k1jfiz614kz13r13074gy-source;
  libraryHaskellDepends = [
    assoc base comonad containers foldable1-classes-compat tagged
    template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
;
}
;
    bytebuild = {
  meta = {
    sha256 = "130n1pc4pxxsisiz9mfv6cxbykl7gdz2cvdbnvq5jkhdivrm3izf";
    url = "https://hackage.haskell.org";
    ver = "0.3.17.0";
  };
  drv = { mkDerivation, base, byteslice, bytestring, gauge
, haskell-src-meta, integer-logarithms, lib, natural-arithmetic
, primitive, primitive-offset, QuickCheck, quickcheck-instances
, run-st, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, text-short, wide-word, zigzag
}:
mkDerivation {
  pname = "bytebuild";
  version = "0.3.17.0";
  src = /nix/store/rmj7a6m492slpiq1wlc8p8mcqx32r6bv-source;
  libraryHaskellDepends = [
    base byteslice bytestring haskell-src-meta integer-logarithms
    natural-arithmetic primitive primitive-offset run-st
    template-haskell text text-short wide-word zigzag
  ];
  testHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
    text-short wide-word
  ];
  benchmarkHaskellDepends = [
    base byteslice gauge natural-arithmetic primitive text-short
  ];
  homepage = "https://github.com/byteverse/bytebuild";
  description = "Build byte arrays";
  license = lib.licenses.bsd3;
}
;
}
;
    byteslice = {
  meta = {
    sha256 = "1visf8kggxd305vihzk22wsw0find1x93xwqh544hb2amr9gfkiz";
    url = "https://hackage.haskell.org";
    ver = "0.2.15.0";
  };
  drv = { mkDerivation, base, bytestring, gauge, lib, natural-arithmetic
, primitive, primitive-addr, primitive-unlifted, quickcheck-classes
, run-st, tasty, tasty-hunit, tasty-quickcheck, text, text-short
, transformers, tuples, vector
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.15.0";
  src = /nix/store/irjsgy3dnmkcsv9p5wbipb4zhsvsa8dd-source;
  libraryHaskellDepends = [
    base bytestring natural-arithmetic primitive primitive-addr
    primitive-unlifted run-st text text-short tuples vector
  ];
  testHaskellDepends = [
    base bytestring primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/byteverse/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licenses.bsd3;
}
;
}
;
    bytesmith = {
  meta = {
    sha256 = "0pkmxlww2g20lfq22s5n332ff9mh0a5qjmlvvi4bh8mbf6r2jc1m";
    url = "https://hackage.haskell.org";
    ver = "0.3.11.1";
  };
  drv = { mkDerivation, base, byte-order, byteslice, bytestring, contiguous
, gauge, lib, natural-arithmetic, primitive, tasty, tasty-hunit
, tasty-quickcheck, text-short, wide-word
}:
mkDerivation {
  pname = "bytesmith";
  version = "0.3.11.1";
  src = /nix/store/kmii69v8z335b5pghgaddxrlbfsi34ls-source;
  libraryHaskellDepends = [
    base byteslice bytestring contiguous natural-arithmetic primitive
    text-short wide-word
  ];
  testHaskellDepends = [
    base byte-order byteslice primitive tasty tasty-hunit
    tasty-quickcheck text-short wide-word
  ];
  benchmarkHaskellDepends = [ base gauge primitive ];
  homepage = "https://github.com/byteverse/bytesmith";
  description = "Nonresumable byte parser";
  license = lib.licenses.bsd3;
}
;
}
;
    cabal-doctest = {
  meta = {
    sha256 = "094mvqgh9bhx5v9xanzkhcm8pcxzmkaa68lr3bqpjzkdxydx81nk";
    url = "https://hackage.haskell.org";
    ver = "1.0.12";
  };
  drv = { mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.12";
  src = /nix/store/dh7hx0wqn5821ds0dfsrahz1vyib9xi9-source;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/ulidtko/cabal-doctest";
  description = "A Setup.hs helper for running doctests";
  license = lib.licenses.bsd3;
}
;
}
;
    chronos = {
  meta = {
    sha256 = "1rja3hsf7s4gfm1xq5s2gydx9d0jckcjpza9rqvhbpv1h0qsh3f3";
    url = "https://hackage.haskell.org";
    ver = "1.1.5";
  };
  drv = { mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, criterion, deepseq, hashable, HUnit, lib
, natural-arithmetic, old-locale, primitive, QuickCheck, semigroups
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, text-short, thyme, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.1.5";
  src = /nix/store/siki35315x8lmjvd0wmrsavbygh4p6f0-source;
  libraryHaskellDepends = [
    aeson attoparsec base bytebuild byteslice bytesmith bytestring
    deepseq hashable natural-arithmetic primitive semigroups text
    text-short torsor vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring deepseq HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    torsor
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion deepseq old-locale QuickCheck
    text text-short thyme time vector
  ];
  homepage = "https://github.com/andrewthad/chronos";
  description = "A high-performance time library";
  license = lib.licenses.bsd3;
}
;
}
;
    concurrent-output = {
  meta = {
    sha256 = "1w87rrf337s8wc4z3dkh2mk990003jsk18ry5yawv4465k4yvamw";
    url = "https://hackage.haskell.org";
    ver = "1.10.21";
  };
  drv = { mkDerivation, ansi-terminal, async, base, directory, exceptions
, lib, process, stm, terminal-size, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.10.21";
  src = /nix/store/kwz3gmjbrzcw4iccsx2d0cyn85klblqy-source;
  libraryHaskellDepends = [
    ansi-terminal async base directory exceptions process stm
    terminal-size text transformers unix
  ];
  description = "Ungarble output from several threads or commands";
  license = lib.licenses.bsd2;
}
;
}
;
    constraints = {
  meta = {
    sha256 = "00cjd15kn30qgq541s0g3sd2lnvrdswx3bkafk0bmrg9b0kdb6hg";
    url = "https://hackage.haskell.org";
    ver = "0.14.4";
  };
  drv = { mkDerivation, base, binary, boring, deepseq, hashable, hspec
, hspec-discover, lib, mtl, transformers
}:
mkDerivation {
  pname = "constraints";
  version = "0.14.4";
  src = /nix/store/2k6n5ivkla205m35i77cdwf4dn9vdr2x-source;
  libraryHaskellDepends = [
    base binary boring deepseq hashable mtl transformers
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd2;
}
;
}
;
    contiguous = {
  meta = {
    sha256 = "1vkqnggzniw24241lrmww7bmpprcpn12z5rrskxpq33wmad3wvsz";
    url = "https://hackage.haskell.org";
    ver = "0.6.4.2";
  };
  drv = { mkDerivation, base, deepseq, lib, primitive, primitive-unlifted
, QuickCheck, quickcheck-classes, quickcheck-instances, random
, random-shuffle, run-st, vector, weigh
}:
mkDerivation {
  pname = "contiguous";
  version = "0.6.4.2";
  src = /nix/store/r0sfq2rc2lnriiyskid97gl475dh8h0k-source;
  libraryHaskellDepends = [
    base deepseq primitive primitive-unlifted run-st
  ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes quickcheck-instances
    vector
  ];
  benchmarkHaskellDepends = [ base random random-shuffle weigh ];
  homepage = "https://github.com/byteverse/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}
;
}
;
    data-fix = {
  meta = {
    sha256 = "0x8r2r8gmdvsclaszg90zn7gla6s8r6salbvgfsp0rscdjzj01ry";
    url = "https://hackage.haskell.org";
    ver = "0.3.4";
  };
  drv = { mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.3.4";
  src = /nix/store/rk6gaw2jpjnd6hqhfwd1kr7c0pb5p370-source;
  libraryHaskellDepends = [ base deepseq hashable ];
  homepage = "https://github.com/spell-music/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
;
}
;
    hashable = {
  meta = {
    sha256 = "0a8jcfmak3b130x5xim4d6qsqmfp8779wvq5va9irncn6827ihzi";
    url = "https://hackage.haskell.org";
    ver = "1.4.4.0";
  };
  drv = { mkDerivation, base, bytestring, containers, deepseq, filepath
, ghc-bignum, ghc-prim, HUnit, lib, os-string, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.4.4.0";
  src = /nix/store/84yi2sv3xcy5xkb55sqjrgyq2cgabiml-source;
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath ghc-bignum ghc-prim
    os-string text
  ];
  testHaskellDepends = [
    base bytestring filepath ghc-prim HUnit os-string QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
;
}
;
    haskell-src-meta = {
  meta = {
    sha256 = "0ccwgfkb1n31wwfysdhc1mqpcnnxnczwmz3d4avm9yn9a5m1nh4s";
    url = "https://hackage.haskell.org";
    ver = "0.8.15";
  };
  drv = { mkDerivation, base, containers, haskell-src-exts, HUnit, lib
, pretty, syb, tasty, tasty-hunit, template-haskell, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8.15";
  src = /nix/store/dyyv8rkb3sljsrhczf0fq9y9vc31k028-source;
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  testHaskellDepends = [
    base containers haskell-src-exts HUnit pretty syb tasty tasty-hunit
    template-haskell
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
;
}
;
    hedgehog = {
  meta = {
    sha256 = "1qxxhs720im0wpa5lsca0l8qsfmhbyphd1aq01nv96v29lgv795b";
    url = "https://hackage.haskell.org";
    ver = "1.4";
  };
  drv = { mkDerivation, ansi-terminal, async, barbies, base, bytestring
, concurrent-output, containers, deepseq, directory, erf
, exceptions, lib, lifted-async, mmorph, monad-control, mtl
, pretty-show, primitive, random, resourcet, safe-exceptions, stm
, template-haskell, text, time, transformers, transformers-base
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "1.4";
  src = /nix/store/h0hfs9fnv1wpvc4x48m9i5p66gx0li8w-source;
  libraryHaskellDepends = [
    ansi-terminal async barbies base bytestring concurrent-output
    containers deepseq directory erf exceptions lifted-async mmorph
    monad-control mtl pretty-show primitive random resourcet
    safe-exceptions stm template-haskell text time transformers
    transformers-base wl-pprint-annotated
  ];
  testHaskellDepends = [
    base containers mmorph mtl pretty-show text transformers
  ];
  homepage = "https://hedgehog.qa";
  description = "Release with confidence";
  license = lib.licenses.bsd3;
}
;
}
;
    incipit-base = {
  meta = {
    sha256 = "17579j3hzsh3ic0272h8ly8k7gz4zm1hv5jqimdam9gcq8alahkl";
    url = "https://hackage.haskell.org";
    ver = "0.4.1.0";
  };
  drv = { mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.4.1.0";
  src = /nix/store/9zk69qkk9paqair15m9b1sc2bbb9220a-source;
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    incipit-core = {
  meta = {
    sha256 = "1fm6bf1w8mvpa9qlgxqv3ngf0lyb3057cwv5ajibgbljjaznxpxc";
    url = "https://hackage.haskell.org";
    ver = "0.4.1.0";
  };
  drv = { mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.4.1.0";
  src = /nix/store/cyi2s97p8jcj6mr8ci7mvbfwpfnzii0i-source;
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    indexed-traversable-instances = {
  meta = {
    sha256 = "1issj9yfpxnshm6k7xq3wmmgrhn87cb0jalp0d1ls3zqx0qjrr03";
    url = "https://hackage.haskell.org";
    ver = "0.1.2.1";
  };
  drv = { mkDerivation, base, containers, indexed-traversable, lib
, OneTuple, QuickCheck, quickcheck-instances, tagged, tasty
, tasty-quickcheck, unordered-containers, vector
}:
mkDerivation {
  pname = "indexed-traversable-instances";
  version = "0.1.2.1";
  src = /nix/store/4fg6lbfn2wpy1lfqwyvhm70r92n5k437-source;
  libraryHaskellDepends = [
    base indexed-traversable OneTuple tagged unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers indexed-traversable OneTuple QuickCheck
    quickcheck-instances tasty tasty-quickcheck unordered-containers
    vector
  ];
  description = "More instances of FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
;
}
;
    lifted-async = {
  meta = {
    sha256 = "0cgzs8sfr3l7ah5nnscpp50v5mmvc4hqf02zdi4h344dbbha10fy";
    url = "https://hackage.haskell.org";
    ver = "0.10.2.7";
  };
  drv = { mkDerivation, async, base, constraints, deepseq, HUnit, lib
, lifted-base, monad-control, mtl, tasty, tasty-bench
, tasty-expected-failure, tasty-hunit, tasty-th, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.10.2.7";
  src = /nix/store/7fr6j14aj5sb57yg621rc9vysc7d1qcz-source;
  libraryHaskellDepends = [
    async base constraints lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    async base HUnit lifted-base monad-control mtl tasty
    tasty-expected-failure tasty-hunit tasty-th
  ];
  benchmarkHaskellDepends = [ async base deepseq tasty-bench ];
  homepage = "https://github.com/maoe/lifted-async";
  description = "Run lifted IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
;
}
;
    natural-arithmetic = {
  meta = {
    sha256 = "1zkin27ngjzfa2gfjn4rp77v6n3vj93kgvmvfpr0782nbhhh5xf6";
    url = "https://hackage.haskell.org";
    ver = "0.1.4.0";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.1.4.0";
  src = /nix/store/qb2gwi7ydn632pq0lcx369m8vdpnmqnc-source;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licenses.bsd3;
}
;
}
;
    path = {
  meta = {
    sha256 = "05b84rizmrii847pq2fbvlpna796bwxha1vc01c3vxb2rhrknrf7";
    url = "https://hackage.haskell.org";
    ver = "0.9.5";
  };
  drv = { mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-hspec, genvalidity-property
, hashable, hspec, lib, mtl, QuickCheck, template-haskell, text
, validity
}:
mkDerivation {
  pname = "path";
  version = "0.9.5";
  src = /nix/store/h806s0ygy5xlzxcrkndaddnz3md6pn6m-source;
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath hashable template-haskell
    text
  ];
  testHaskellDepends = [
    aeson base bytestring filepath genvalidity genvalidity-hspec
    genvalidity-property hspec mtl QuickCheck template-haskell validity
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
;
}
;
    path-io = {
  meta = {
    sha256 = "03gpa5x3fbn79bs18bl9nm394slrhc8cd2cydwca8l7yldcmy1i9";
    url = "https://hackage.haskell.org";
    ver = "1.7.0";
  };
  drv = { mkDerivation, base, containers, directory, dlist, exceptions
, filepath, hspec, lib, path, temporary, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "path-io";
  version = "1.7.0";
  src = /nix/store/3vq625vf6iay14496x673h4qf7f7dqpw-source;
  libraryHaskellDepends = [
    base containers directory dlist exceptions filepath path temporary
    time transformers unix-compat
  ];
  testHaskellDepends = [
    base directory exceptions filepath hspec path transformers
    unix-compat
  ];
  homepage = "https://github.com/mrkkrp/path-io";
  description = "Interface to ‘directory’ package for users of ‘path’";
  license = lib.licenses.bsd3;
}
;
}
;
    polysemy = {
  meta = {
    sha256 = "05mhzjz6hz0dnxsn3cc0l6yyj5ch35gn8xfnx0a1gn3q8yljfg2a";
    url = "https://hackage.haskell.org";
    ver = "1.9.1.0";
  };
  drv = { mkDerivation, async, base, Cabal, cabal-doctest, containers
, doctest, first-class-families, hspec, hspec-discover
, inspection-testing, lib, mtl, stm, syb, template-haskell
, th-abstraction, transformers, type-errors, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.9.1.0";
  src = /nix/store/wi4h6ks79hii1j1am583a9ylanai1mbp-source;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    async base containers first-class-families mtl stm syb
    template-haskell th-abstraction transformers type-errors unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest first-class-families hspec
    hspec-discover inspection-testing mtl stm syb template-haskell
    th-abstraction transformers type-errors unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/polysemy-research/polysemy#readme";
  description = "Higher-order, low-boilerplate free monads";
  license = lib.licenses.bsd3;
}
;
}
;
    polysemy-chronos = {
  meta = {
    sha256 = "1h5rqyxpmjslqz145y5qa75fww9iqlrnilpvp6bbk5kz2sz935rz";
    url = "https://hackage.haskell.org";
    ver = "0.5.0.0";
  };
  drv = { mkDerivation, base, chronos, incipit-core, lib, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-chronos";
  version = "0.5.0.0";
  src = /nix/store/j66sgvfj60p0x1687k307997j6hlnxh9-source;
  libraryHaskellDepends = [
    base chronos incipit-core polysemy-time
  ];
  testHaskellDepends = [
    base chronos incipit-core polysemy-test polysemy-time tasty
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "Polysemy effects for Chronos";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-conc = {
  meta = {
    sha256 = "0cm2hkr58fhxr2w5pmq01m66qmd1yfzikjx5v7c0xsk8mdjv9f6g";
    url = "https://hackage.haskell.org";
    ver = "0.12.1.0";
  };
  drv = { mkDerivation, async, base, containers, hedgehog, incipit-core
, lib, polysemy, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, stm, stm-chans, tasty, tasty-hedgehog, time
, torsor, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.12.1.0";
  src = /nix/store/kyhxk82vfxhna8yb3gdwd6nj16s40w21-source;
  libraryHaskellDepends = [
    async base containers incipit-core polysemy polysemy-resume
    polysemy-time stm stm-chans torsor unagi-chan unix
  ];
  testHaskellDepends = [
    async base hedgehog incipit-core polysemy polysemy-plugin
    polysemy-resume polysemy-test polysemy-time stm tasty
    tasty-hedgehog time unix
  ];
  homepage = "https://git.tryp.io/tek/polysemy-conc";
  description = "Polysemy effects for concurrency";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-log = {
  meta = {
    sha256 = "1r9f925884ay06w44r1fvp8bh5nm642g49np2vybz8hjiia8ghdx";
    url = "https://hackage.haskell.org";
    ver = "0.4.0.0";
  };
  drv = { mkDerivation, ansi-terminal, base, lib, polysemy, polysemy-conc
, polysemy-test, polysemy-time, relude, tasty, template-haskell
, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.4.0.0";
  src = /nix/store/p0q8bb3iklim16l5fhwbw84dl26s9gl0-source;
  libraryHaskellDepends = [
    ansi-terminal base polysemy polysemy-conc polysemy-time relude
    template-haskell text time
  ];
  testHaskellDepends = [
    base polysemy polysemy-conc polysemy-test polysemy-time tasty time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy Effects for Logging";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-process = {
  meta = {
    sha256 = "0m8pganh7smpav4bwd94llsxa81da81rvxjw1rs9fg05vgznaz7g";
    url = "https://hackage.haskell.org";
    ver = "0.12.0.0";
  };
  drv = { mkDerivation, base, incipit-core, lib, path, path-io, polysemy
, polysemy-conc, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, posix-pty, process, stm-chans, tasty
, tasty-expected-failure, typed-process, unix
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.12.0.0";
  src = /nix/store/6sxvp5gg31069y9pivyl1gynlm5f7453-source;
  libraryHaskellDepends = [
    base incipit-core path path-io polysemy polysemy-conc
    polysemy-resume polysemy-time posix-pty process stm-chans
    typed-process unix
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-conc polysemy-plugin
    polysemy-resume polysemy-test polysemy-time tasty
    tasty-expected-failure typed-process
  ];
  homepage = "https://git.tryp.io/tek/polysemy-conc";
  description = "Polysemy effects for system processes";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-resume = {
  meta = {
    sha256 = "1b9agh2qd0nrbd7cc5iabkzjb7g9lnzzy3pprvn33hr54va9p928";
    url = "https://hackage.haskell.org";
    ver = "0.7.0.0";
  };
  drv = { mkDerivation, base, incipit-core, lib, polysemy, polysemy-plugin
, polysemy-test, stm, tasty, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.7.0.0";
  src = /nix/store/2l5708xrry0mnv5znidx9affjinmpryq-source;
  libraryHaskellDepends = [
    base incipit-core polysemy transformers
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-plugin polysemy-test stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-resume#readme";
  description = "Polysemy error tracking";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-test = {
  meta = {
    sha256 = "0faajcwslgkjigakimz5sxvcd92p8vdzafway8js8622jmprjqjb";
    url = "https://hackage.haskell.org";
    ver = "0.11.0.1";
  };
  drv = { mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.11.0.1";
  src = /nix/store/9wmv0p0kdcd3ccqa13wg4h4d1jfis948-source;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  homepage = "https://github.com/tek/polysemy-test#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy-time = {
  meta = {
    sha256 = "1ay0ym01wznk98km2ksw8slj52gc7rav6n16z4sndzsw7cdwdq2y";
    url = "https://hackage.haskell.org";
    ver = "0.6.0.0";
  };
  drv = { mkDerivation, aeson, base, incipit-core, lib, polysemy-test
, tasty, template-haskell, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.6.0.0";
  src = /nix/store/cpli49vw3sc8vdh8vc747jvidvaag1d4-source;
  libraryHaskellDepends = [
    aeson base incipit-core template-haskell time torsor
  ];
  testHaskellDepends = [
    base incipit-core polysemy-test tasty time
  ];
  homepage = "https://github.com/tek/polysemy-time#readme";
  description = "Polysemy effects for time";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    primitive = {
  meta = {
    sha256 = "0y8yw8fnfh4dg6yjny2y8b4pmvvhhr7611j2z7i1dnl8w8cvbmb3";
    url = "https://hackage.haskell.org";
    ver = "0.8.0.0";
  };
  drv = { mkDerivation, base, base-orphans, deepseq, ghc-prim, lib
, QuickCheck, quickcheck-classes-base, tagged, tasty, tasty-bench
, tasty-quickcheck, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "primitive";
  version = "0.8.0.0";
  src = /nix/store/31b36j6yiacsg41qbg42kdlrxzgsgpp0-source;
  libraryHaskellDepends = [
    base deepseq template-haskell transformers
  ];
  testHaskellDepends = [
    base base-orphans ghc-prim QuickCheck quickcheck-classes-base
    tagged tasty tasty-quickcheck transformers transformers-compat
  ];
  benchmarkHaskellDepends = [
    base deepseq tasty-bench transformers
  ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
;
}
;
    primitive-addr = {
  meta = {
    sha256 = "0b01fgjlh380sax6n20sjlw8lfalirhjxaf1iv2qgifzv2sc0xwk";
    url = "https://hackage.haskell.org";
    ver = "0.1.0.3";
  };
  drv = { mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-addr";
  version = "0.1.0.3";
  src = /nix/store/vrm8lgsnxk9zwdzwibyf6sdvw5lxysvf-source;
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/byteverse/primitive-addr";
  description = "Addresses to unmanaged memory";
  license = lib.licenses.bsd3;
}
;
}
;
    primitive-offset = {
  meta = {
    sha256 = "0c5rvyfbh3ly6p38p5cnikh6a0is7gn7fj0ddn168c8df1cqalw5";
    url = "https://hackage.haskell.org";
    ver = "0.2.0.1";
  };
  drv = { mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-offset";
  version = "0.2.0.1";
  src = /nix/store/psf35i8czv7j6qhfap6pjj8dkxqh4l6w-source;
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/byteverse/primitive-offset";
  description = "Types for offsets into unboxed arrays";
  license = lib.licenses.bsd3;
}
;
}
;
    primitive-unlifted = {
  meta = {
    sha256 = "1z4nh2pv9ylbc9mw9dfmjschyn6ci0rqhz5nn9mld3wz45a15aq5";
    url = "https://hackage.haskell.org";
    ver = "2.2.0.0";
  };
  drv = { mkDerivation, array, base, bytestring, lib, primitive, QuickCheck
, quickcheck-classes-base, stm, tasty, tasty-quickcheck, text-short
}:
mkDerivation {
  pname = "primitive-unlifted";
  version = "2.2.0.0";
  src = /nix/store/rxfl3i22fj2dqpm1dal0wwnxjrrwkhr7-source;
  libraryHaskellDepends = [
    array base bytestring primitive text-short
  ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes-base stm tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-primitive/primitive-unlifted";
  description = "Primitive GHC types with unlifted types inside";
  license = lib.licenses.bsd3;
}
;
}
;
    relude = {
  meta = {
    sha256 = "0nv2cp8wngzi1yszp0pvqi35ii0l63x7y78h5ha938qc8shza2ap";
    url = "https://hackage.haskell.org";
    ver = "1.2.2.2";
  };
  drv = { mkDerivation, base, bytestring, containers, deepseq, doctest
, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, tasty-bench
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "relude";
  version = "1.2.2.2";
  src = /nix/store/1nqd3r57pm9fxn1nlp6yshirngsnzyj1-source;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable mtl stm text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers doctest Glob hedgehog text
  ];
  benchmarkHaskellDepends = [
    base tasty-bench unordered-containers
  ];
  homepage = "https://github.com/kowainik/relude";
  description = "Safe, performant, user-friendly and lightweight Haskell Standard Library";
  license = lib.licenses.mit;
}
;
}
;
    resourcet = {
  meta = {
    sha256 = "0ffmm850z3n95vyj33gfqk606kfn6d50b9bnylqn8y4zrcv5yjmk";
    url = "https://hackage.haskell.org";
    ver = "1.3.0";
  };
  drv = { mkDerivation, base, containers, exceptions, hspec, lib, mtl
, primitive, transformers, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.3.0";
  src = /nix/store/1ik3lcb99cfv7glky0aqy67z856rrllw-source;
  libraryHaskellDepends = [
    base containers exceptions mtl primitive transformers unliftio-core
  ];
  testHaskellDepends = [ base exceptions hspec transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
;
}
;
    run-st = {
  meta = {
    sha256 = "1x5brxdbncfgzvdl8k6h00zpzzv319j7iw3k5lgrimhdm0jz2vz7";
    url = "https://hackage.haskell.org";
    ver = "0.1.3.3";
  };
  drv = { mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "run-st";
  version = "0.1.3.3";
  src = /nix/store/0xndaj5smcqn7flbc881sckjw1zvf9ax-source;
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/byteverse/run-st";
  description = "runST without boxing penalty";
  license = lib.licenses.bsd3;
}
;
}
;
    scientific = {
  meta = {
    sha256 = "09iwj0snmx7vj7x03l4vdcn76zylcgxd9pyz0yxkydgfnn3lvc08";
    url = "https://hackage.haskell.org";
    ver = "0.3.7.0";
  };
  drv = { mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, integer-logarithms, lib, primitive, QuickCheck
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, template-haskell, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.7.0";
  src = /nix/store/w1dja7k810rw0zjrx9r91il6im2gq4iv-source;
  libraryHaskellDepends = [
    base binary bytestring containers deepseq hashable
    integer-logarithms primitive template-haskell text
  ];
  testHaskellDepends = [
    base binary bytestring QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
;
}
;
    semialign = {
  meta = {
    sha256 = "17sfq3kzzdh28vin3kxw6l73jnrawf45cb4rhkcvajhsa9wkwsgv";
    url = "https://hackage.haskell.org";
    ver = "1.3.1.1";
  };
  drv = { mkDerivation, base, containers, hashable, indexed-traversable
, indexed-traversable-instances, lib, semigroupoids, tagged, these
, unordered-containers, vector
}:
mkDerivation {
  pname = "semialign";
  version = "1.3.1.1";
  src = /nix/store/gsd0czq9iycmnncqf6h5p1p0qk1ma57m-source;
  libraryHaskellDepends = [
    base containers hashable indexed-traversable
    indexed-traversable-instances semigroupoids tagged these
    unordered-containers vector
  ];
  homepage = "https://github.com/haskellari/these";
  description = "Align and Zip type-classes from the common Semialign ancestor";
  license = lib.licenses.bsd3;
}
;
}
;
    semigroupoids = {
  meta = {
    sha256 = "0nc2c573inxnp4nz3pbahb66ca9750zdgashwnak7kxyrq7d763l";
    url = "https://hackage.haskell.org";
    ver = "6.0.2";
  };
  drv = { mkDerivation, base, base-orphans, bifunctors, comonad, containers
, contravariant, foldable1-classes-compat, hashable, lib, tagged
, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "6.0.2";
  src = /nix/store/clbl4jx9x8bnjickxhp9s0k5hc87rfq4-source;
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad containers contravariant
    foldable1-classes-compat hashable tagged template-haskell
    transformers transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd2;
}
;
}
;
    semigroups = {
  meta = {
    sha256 = "12z73rd84xdzy7mdppg65hz5fki9sj8gqwhj4128c31dm387ywsl";
    url = "https://hackage.haskell.org";
    ver = "0.20.1";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.20.1";
  src = /nix/store/qh55sybwsfc01p2a1bqjjsdaj3b3r8bg-source;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
;
}
;
    strict = {
  meta = {
    sha256 = "02iyvrr7nd7fnivz78lzdchy8zw1cghqj1qx2yzbbb9869h1mny7";
    url = "https://hackage.haskell.org";
    ver = "0.5";
  };
  drv = { mkDerivation, assoc, base, binary, bytestring, deepseq, ghc-prim
, hashable, lib, text, these, transformers
}:
mkDerivation {
  pname = "strict";
  version = "0.5";
  src = /nix/store/21ahwfbr944xz0c7cs47f6z86p78plps-source;
  libraryHaskellDepends = [
    assoc base binary bytestring deepseq ghc-prim hashable text these
    transformers
  ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Strict data types and String IO";
  license = lib.licenses.bsd3;
}
;
}
;
    tasty = {
  meta = {
    sha256 = "1jqrcmibqv03109qc6lhi2jnip4mxygcd0j4j0g1n0q0akcplica";
    url = "https://hackage.haskell.org";
    ver = "1.5.2";
  };
  drv = { mkDerivation, ansi-terminal, base, containers, lib
, optparse-applicative, stm, tagged, transformers, unix
}:
mkDerivation {
  pname = "tasty";
  version = "1.5.2";
  src = /nix/store/ly5d0sscd0dwlyr06nqhyscj3a99j8np-source;
  libraryHaskellDepends = [
    ansi-terminal base containers optparse-applicative stm tagged
    transformers unix
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
;
}
;
    tasty-expected-failure = {
  meta = {
    sha256 = "1gqq7r7sgrk64q593r0rx85qg30vw14l1q9qkkbky5asic2mwk08";
    url = "https://hackage.haskell.org";
    ver = "0.11.1.2";
  };
  drv = { mkDerivation, base, lib, tagged, tasty }:
mkDerivation {
  pname = "tasty-expected-failure";
  version = "0.11.1.2";
  src = /nix/store/xvq76fbr6kkf9ndpnm7wx7ykj5d2jzql-source;
  libraryHaskellDepends = [ base tagged tasty ];
  homepage = "http://github.com/nomeata/tasty-expected-failure";
  description = "Mark tasty tests as failure expected";
  license = lib.licenses.mit;
}
;
}
;
    tasty-hedgehog = {
  meta = {
    sha256 = "04kg2qdnsqzzmj3xggy2jcgidlp21lsjkz4sfnbq7b1yhrv2vbbc";
    url = "https://hackage.haskell.org";
    ver = "1.4.0.2";
  };
  drv = { mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.4.0.2";
  src = /nix/store/b9mxq4fh65sif22q9a4g041jvp847cyc-source;
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}
;
}
;
    text-short = {
  meta = {
    sha256 = "1yzyzklry9cdc12283b0zf0kpa8nb7gixmdaf3l8x7388zpxhhay";
    url = "https://hackage.haskell.org";
    ver = "0.1.6.1";
  };
  drv = { mkDerivation, base, binary, bytestring, deepseq, ghc-prim
, hashable, lib, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "text-short";
  version = "0.1.6.1";
  src = /nix/store/bf8cszj81rj7svdscshl17z7mnr8zrdk-source;
  libraryHaskellDepends = [
    base binary bytestring deepseq ghc-prim hashable template-haskell
    text
  ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-hunit tasty-quickcheck text
  ];
  description = "Memory-efficient representation of Unicode text strings";
  license = lib.licenses.bsd3;
}
;
}
;
    th-abstraction = {
  meta = {
    sha256 = "0dkilfrvk8zdn3gvyfv5zgjbwqhdf1yg90fk4byka0ib43kgkyvf";
    url = "https://hackage.haskell.org";
    ver = "0.5.0.0";
  };
  drv = { mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.5.0.0";
  src = /nix/store/2vqd74h0m054ngrfxigpx3hjyzv72724-source;
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
;
}
;
    th-expand-syns = {
  meta = {
    sha256 = "05p82h3hb7ayidc98qq2bgj790d7km9ixp5ijgc1qqkksg3php6z";
    url = "https://hackage.haskell.org";
    ver = "0.4.12.0";
  };
  drv = { mkDerivation, base, containers, lib, syb, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.4.12.0";
  src = /nix/store/qcphnmgqdg2c9z357mqf4p37klisqhb2-source;
  libraryHaskellDepends = [
    base containers syb template-haskell th-abstraction
  ];
  testHaskellDepends = [ base template-haskell th-abstraction ];
  homepage = "https://github.com/DanielSchuessler/th-expand-syns";
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
;
}
;
    th-lift = {
  meta = {
    sha256 = "1grxjbssc0m4r5qqz9zrxy0wzxhbdwdn8ihlmsjmdgizdn7isx0a";
    url = "https://hackage.haskell.org";
    ver = "0.8.7";
  };
  drv = { mkDerivation, base, lib, template-haskell, th-abstraction }:
mkDerivation {
  pname = "th-lift";
  version = "0.8.7";
  src = /nix/store/s8qc2wsymq8gnlipnnrm0f4jixx2xhk6-source;
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/RyanGlScott/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
;
}
;
    th-orphans = {
  meta = {
    sha256 = "0xzd58ak287rvdf67v8xjxqvx00crpsaa37n447xl85qrpk43fmk";
    url = "https://hackage.haskell.org";
    ver = "0.13.17";
  };
  drv = { mkDerivation, base, bytestring, hspec, hspec-discover, lib, mtl
, template-haskell, th-compat, th-lift, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.17";
  src = /nix/store/3j0d7pljl96lg4a3x00sf5w8ds003awq-source;
  libraryHaskellDepends = [
    base mtl template-haskell th-compat th-lift th-reify-many
  ];
  testHaskellDepends = [
    base bytestring hspec template-haskell th-lift
  ];
  testToolDepends = [ hspec-discover ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
;
}
;
    th-reify-many = {
  meta = {
    sha256 = "0g9axz1iszl02cxvy2zgmzinjvz8pbsfq3lzhspshlw5bgcsld39";
    url = "https://hackage.haskell.org";
    ver = "0.1.10";
  };
  drv = { mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.10";
  src = /nix/store/6bhcg78ijqxmxy60xnvxmm5k2gvkhqj7-source;
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
;
}
;
    these = {
  meta = {
    sha256 = "0jqchlmycfcvkff48shhkswansnzrw57q8945m483mrd59zpg27k";
    url = "https://hackage.haskell.org";
    ver = "1.2.1";
  };
  drv = { mkDerivation, assoc, base, binary, deepseq
, foldable1-classes-compat, hashable, lib
}:
mkDerivation {
  pname = "these";
  version = "1.2.1";
  src = /nix/store/aaw05vz42pjyhry145973mssbqw1n5i9-source;
  libraryHaskellDepends = [
    assoc base binary deepseq foldable1-classes-compat hashable
  ];
  homepage = "https://github.com/haskellari/these";
  description = "An either-or-both data type";
  license = lib.licenses.bsd3;
}
;
}
;
    time-compat = {
  meta = {
    sha256 = "02yq6qc9fbawpxkypaf4nm9vidfv5vvgidxyj4r3dxa4lb29jd2p";
    url = "https://hackage.haskell.org";
    ver = "1.9.9";
  };
  drv = { mkDerivation, base, base-orphans, deepseq, hashable, HUnit, lib
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, time
}:
mkDerivation {
  pname = "time-compat";
  version = "1.9.9";
  src = /nix/store/5d4j6ha2hgp5qfaw2li1gwh8wbn8y7xq-source;
  libraryHaskellDepends = [
    base base-orphans deepseq hashable template-haskell time
  ];
  testHaskellDepends = [
    base deepseq hashable HUnit QuickCheck random tasty tasty-hunit
    tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/haskellari/time-compat";
  description = "Compatibility package for time";
  license = lib.licenses.bsd3;
}
;
}
;
    tuples = {
  meta = {
    sha256 = "1cn7cjrsigimwmxnw1jm1fvaw5r9k4dia9jwwbc0yx7wc9rj8gyx";
    url = "https://hackage.haskell.org";
    ver = "0.1.0.0";
  };
  drv = { mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "tuples";
  version = "0.1.0.0";
  src = /nix/store/bfbay2c5pvcqb8gprywbh3bvc8n6pg1x-source;
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive QuickCheck quickcheck-classes tasty tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/tuples";
  description = "Small monomorphic tuples";
  license = lib.licenses.bsd3;
}
;
}
;
    type-errors = {
  meta = {
    sha256 = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
    url = "https://hackage.haskell.org";
    ver = "0.2.0.2";
  };
  drv = { mkDerivation, base, doctest, first-class-families, lib, syb
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "type-errors";
  version = "0.2.0.2";
  src = /nix/store/kiz1m5rj1riyf995rgipyr4g9g8xlnni-source;
  libraryHaskellDepends = [
    base first-class-families syb template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base doctest first-class-families syb template-haskell
    th-abstraction
  ];
  homepage = "https://github.com/isovector/type-errors#readme";
  description = "Tools for writing better type errors";
  license = lib.licenses.bsd3;
}
;
}
;
    typed-process = {
  meta = {
    sha256 = "06ysyzxvlkn1fhd0nxk0q9dcy9vrdqj7c51bv9x33gjbxbaqnfs3";
    url = "https://hackage.haskell.org";
    ver = "0.2.13.0";
  };
  drv = { mkDerivation, async, base, base64-bytestring, bytestring, hspec
, hspec-discover, lib, process, stm, temporary, text, transformers
, unliftio-core
}:
mkDerivation {
  pname = "typed-process";
  version = "0.2.13.0";
  src = /nix/store/7a0pbalinl2kfsv29ld50afdiynkf285-source;
  libraryHaskellDepends = [
    async base bytestring process stm text transformers unliftio-core
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring hspec process stm temporary
    text transformers unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpco/typed-process";
  description = "Run external processes, with strong typing of streams";
  license = lib.licenses.mit;
}
;
}
;
    unagi-chan = {
  meta = {
    sha256 = "1glfzdm732p0zbwq6vg0syw4cg7f72k1982rc6ha8wyr46czdlmm";
    url = "https://hackage.haskell.org";
    ver = "0.4.1.4";
  };
  drv = { mkDerivation, async, atomic-primops, base, containers, criterion
, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.4.1.4";
  src = /nix/store/2p0881jypzjz8p12jq75cn3ynmns8rxr-source;
  libraryHaskellDepends = [ atomic-primops base ghc-prim primitive ];
  testHaskellDepends = [
    atomic-primops base containers ghc-prim primitive
  ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast concurrent queues with a Chan-like API, and more";
  license = lib.licenses.bsd3;
}
;
}
;
    unordered-containers = {
  meta = {
    sha256 = "0na84q5vxxww3pmz72ihpx4j7dhk71z28r55i7j0pq7mj27jasb0";
    url = "https://hackage.haskell.org";
    ver = "0.2.21";
  };
  drv = { mkDerivation, base, bytestring, ChasingBottoms, containers
, deepseq, hashable, hashmap, HUnit, lib, nothunks, QuickCheck
, random, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.2.21";
  src = /nix/store/ld4hwdryaajryhzbsrflbpnqvd0pj634-source;
  libraryHaskellDepends = [ base deepseq hashable template-haskell ];
  testHaskellDepends = [
    base ChasingBottoms containers hashable HUnit nothunks QuickCheck
    random tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq hashable hashmap random
    tasty-bench
  ];
  homepage = "https://github.com/haskell-unordered-containers/unordered-containers";
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
;
}
;
    uuid-types = {
  meta = {
    sha256 = "1jrid43smmfcchrfwpzkxil16a4c5016y4b49yjka0sildj1lprg";
    url = "https://hackage.haskell.org";
    ver = "1.0.6.1";
  };
  drv = { mkDerivation, base, binary, bytestring, deepseq, hashable, lib
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "uuid-types";
  version = "1.0.6.1";
  src = /nix/store/d7pn428v517nab28kznyyr4ccypibj48-source;
  libraryHaskellDepends = [
    base binary bytestring deepseq hashable random template-haskell
    text
  ];
  testHaskellDepends = [
    base binary bytestring QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/uuid";
  description = "Type definitions for Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
;
}
;
    vector = {
  meta = {
    sha256 = "0mgc7ikhdgqwsj5skdxsf6v3a1iqkiiysqj94qnbg40ff8nbai4x";
    url = "https://hackage.haskell.org";
    ver = "0.13.2.0";
  };
  drv = { mkDerivation, base, base-orphans, deepseq, doctest, lib
, primitive, QuickCheck, random, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, transformers, vector-stream
}:
mkDerivation {
  pname = "vector";
  version = "0.13.2.0";
  src = /nix/store/b8qdb5sk1v1vp84rjv25n82721pdgixh-source;
  libraryHaskellDepends = [
    base deepseq primitive random tasty vector-stream
  ];
  testHaskellDepends = [
    base base-orphans doctest primitive QuickCheck random tasty
    tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [ base random tasty tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
;
}
;
    wide-word = {
  meta = {
    sha256 = "0f7i617wrbjmxx8nqmgd0af4vgsprkg8ng7xh3lpw2d4qnkgdq4i";
    url = "https://hackage.haskell.org";
    ver = "0.1.9.0";
  };
  drv = { mkDerivation, base, binary, deepseq, hashable, hedgehog, lib
, primitive, QuickCheck, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.9.0";
  src = /nix/store/n7zl4a74s8zhv8nl3bmayl23a915ba5v-source;
  libraryHaskellDepends = [ base binary deepseq hashable primitive ];
  testHaskellDepends = [
    base binary hedgehog primitive QuickCheck quickcheck-classes
    semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
;
}
;
    witherable = {
  meta = {
    sha256 = "1ga4al351kwcfvsdr1ngyzj4aypvl46w357jflmgxacad8iqx4ik";
    url = "https://hackage.haskell.org";
    ver = "0.4.2";
  };
  drv = { mkDerivation, base, base-orphans, containers, hashable
, indexed-traversable, indexed-traversable-instances, lib
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.4.2";
  src = /nix/store/khn670w6drfhl6sgppi35rwi3ql27mrg-source;
  libraryHaskellDepends = [
    base base-orphans containers hashable indexed-traversable
    indexed-traversable-instances transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers hashable QuickCheck quickcheck-instances tasty
    tasty-quickcheck transformers unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "filterable traversable";
  license = lib.licenses.bsd3;
}
;
}
;
  };
  min = {
    polysemy-test = {
  meta = {
    sha256 = "0faajcwslgkjigakimz5sxvcd92p8vdzafway8js8622jmprjqjb";
    ver = "0.11.0.1";
  };
  drv = { mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.11.0.1";
  src = /nix/store/9wmv0p0kdcd3ccqa13wg4h4d1jfis948-source;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  homepage = "https://github.com/tek/polysemy-test#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  };
  profiled = {
    polysemy-test = {
  meta = {
    sha256 = "0faajcwslgkjigakimz5sxvcd92p8vdzafway8js8622jmprjqjb";
    ver = "0.11.0.1";
  };
  drv = { mkDerivation, base, hedgehog, incipit-core, lib, path, path-io
, polysemy, tasty, tasty-hedgehog, transformers
}:
mkDerivation {
  pname = "polysemy-test";
  version = "0.11.0.1";
  src = /nix/store/9wmv0p0kdcd3ccqa13wg4h4d1jfis948-source;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hedgehog incipit-core path path-io polysemy tasty
    tasty-hedgehog transformers
  ];
  testHaskellDepends = [
    base hedgehog incipit-core path polysemy tasty
  ];
  homepage = "https://github.com/tek/polysemy-test#readme";
  description = "Polysemy effects for testing";
  license = "BSD-2-Clause-Patent";
}
;
}
;
  };
}