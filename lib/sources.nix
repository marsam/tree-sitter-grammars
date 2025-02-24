{ fetchFromGitHub, fetchFromGitLab, fetchFromGitea }:
{
  "tree-sitter-agda" = {
    version = "1.3.3";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-agda";
      rev = "v1.3.3";
      hash = "sha256-kE35Y4quEnBdub1Wd7sdws7yhR6UFhyhk6Gw2CkI0Ng=";
    };
  };
  "tree-sitter-bash" = {
    version = "0.23.3";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-bash";
      rev = "v0.23.3";
      hash = "sha256-7N1PLVMJxwN5FzHW9NbXZTzGhvziwLCC8tDO3qdjtOo=";
    };
  };
  "tree-sitter-c" = {
    version = "0.23.5";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-c";
      rev = "v0.23.5";
      hash = "sha256-6sebiNg9P/B/5HrbGO7bl3GHVMfVUepetJuszEeTh+8=";
    };
  };
  "tree-sitter-c_sharp" = {
    version = "0.23.1";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-c-sharp";
      rev = "v0.23.1";
      hash = "sha256-weH0nyLpvVK/OpgvOjTuJdH2Hm4a1wVshHmhUdFq3XA=";
    };
  };
  "tree-sitter-cpp" = {
    version = "0.23.4";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-cpp";
      rev = "v0.23.4";
      hash = "sha256-tP5Tu747V8QMCEBYwOEmMQUm8OjojpJdlRmjcJTbe2k=";
    };
  };
  "tree-sitter-css" = {
    version = "0.23.2";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-css";
      rev = "v0.23.2";
      hash = "sha256-LP2UBU/RgZCnVwCnM7bQv6DZHmDrqdCjynV6Jv1PsjA=";
    };
  };
  "tree-sitter-embedded_template" = {
    version = "0.23.2";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-embedded-template";
      rev = "v0.23.2";
      hash = "sha256-C2Lo3tT2363O++ycXiR6x0y+jy2zlmhcKp7t1LhvCe8=";
    };
  };
  "tree-sitter-go" = {
    version = "0.23.4";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-go";
      rev = "v0.23.4";
      hash = "sha256-LxhFxOzYfRwj0ENFTgqmf3YFIUifOuow0ex/XJOLKHo=";
    };
  };
  "tree-sitter-haskell" = {
    version = "0.23.1";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-haskell";
      rev = "v0.23.1";
      hash = "sha256-bggXKbV4vTWapQAbERPUszxpQtpC1RTujNhwgbjY7T4=";
    };
  };
  "tree-sitter-html" = {
    version = "0.23.2";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-html";
      rev = "v0.23.2";
      hash = "sha256-Pd5Me1twLGOrRB3pSMVX9M8VKenTK0896aoLznjNkGo=";
    };
  };
  "tree-sitter-java" = {
    version = "0.23.5";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-java";
      rev = "v0.23.5";
      hash = "sha256-OvEO1BLZLjP3jt4gar18kiXderksFKO0WFXDQqGLRIY=";
    };
  };
  "tree-sitter-javascript" = {
    version = "0.23.1";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-javascript";
      rev = "v0.23.1";
      hash = "sha256-apgWWYD0XOvH5c3BY7kAF7UYtwPJaEvJzC5aWvJ9YQ8=";
    };
  };
  "tree-sitter-jsdoc" = {
    version = "0.23.2";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-jsdoc";
      rev = "v0.23.2";
      hash = "sha256-Azzb2zBjAfwbEmAEO1YqhpaxtzbXmRjfIzRla2Hx+24=";
    };
  };
  "tree-sitter-json" = {
    version = "0.24.8";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-json";
      rev = "v0.24.8";
      hash = "sha256-DNZC2cTy1C8OaMOpEHM6NoRtOIbLaBf0CLXXWCKODlw=";
    };
  };
  "tree-sitter-julia" = {
    version = "0.23.1";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-julia";
      rev = "v0.23.1";
      hash = "sha256-jwtMgHYSa9/kcsqyEUBrxC+U955zFZHVQ4N4iogiIHY=";
    };
  };
  "tree-sitter-ocaml" = {
    version = "0.24.0";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-ocaml";
      rev = "v0.24.0";
      hash = "sha256-sX208pGMef787NyvLdbQPoqggU4y/RYb9DY4CbH14p0=";
    };
  };
  "tree-sitter-php" = {
    version = "0.23.11";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-php";
      rev = "v0.23.11";
      hash = "sha256-+CnUnrNRaD+CejyYjqelMYA1K3GN/WPeZBJoP2y5cmI=";
    };
  };
  "tree-sitter-python" = {
    version = "0.23.6";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-python";
      rev = "v0.23.6";
      hash = "sha256-71Od4sUsxGEvTwmXX8hBvzqD55hnXkVJublrhp1GICg=";
    };
  };
  "tree-sitter-ql" = {
    version = "0.23.1";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-ql";
      rev = "v0.23.1";
      hash = "sha256-mJ/bj09mT1WTaiKoXiRXDM7dkenf5hv2ArXieeTVe6I=";
    };
  };
  "tree-sitter-ql_dbscheme" = {
    version = "0.23.1";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-ql-dbscheme";
      rev = "v0.23.1";
      hash = "sha256-lXHm+I3zzCUOR/HjnhQM3Ga+yZr2F2WN28SmpT9Q6nE=";
    };
  };
  "tree-sitter-regex" = {
    version = "0.24.3";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-regex";
      rev = "v0.24.3";
      hash = "sha256-GNWntm8sgqVt6a+yFVncjkoMOe7CnXX9Qmpwy6KcFyU=";
    };
  };
  "tree-sitter-ruby" = {
    version = "0.23.1";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-ruby";
      rev = "v0.23.1";
      hash = "sha256-iu3MVJl0Qr/Ba+aOttmEzMiVY6EouGi5wGOx5ofROzA=";
    };
  };
  "tree-sitter-rust" = {
    version = "0.23.2";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-rust";
      rev = "v0.23.2";
      hash = "sha256-aT+tlrEKMgWqTEq/NHh8Vj92h6i1aU6uPikDyaP2vfc=";
    };
  };
  "tree-sitter-scala" = {
    version = "0.23.4";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-scala";
      rev = "v0.23.4";
      hash = "sha256-xoscL/Z1GZbwDaTSUfXEgdA5s+q+fx9G9K/WIlWOXAk=";
    };
  };
  "tree-sitter-typescript" = {
    version = "0.23.2";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-typescript";
      rev = "v0.23.2";
      hash = "sha256-CU55+YoFJb6zWbJnbd38B7iEGkhukSVpBN7sli6GkGY=";
    };
  };
  "tree-sitter-verilog" = {
    version = "1.0.3";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-verilog";
      rev = "v1.0.3";
      hash = "sha256-SlK33WQhutIeCXAEFpvWbQAwOwMab68WD3LRIqPiaNY=";
    };
  };
  "tree-sitter-abap" = {
    version = "unstable-2024-06-29";
    src = fetchFromGitHub {
      owner = "mkoval1";
      repo = "tree-sitter-abap";
      rev = "c7604df9e25d56ae879fa25694fd9f2ddbab05d8";
      hash = "sha256-rPMn/TQqyFmTmUtDLxafEdg7LYzF5LdWq+ndde+eINM=";
    };
  };
  "tree-sitter-abl" = {
    version = "0.0.33";
    src = fetchFromGitHub {
      owner = "usagi-coffee";
      repo = "tree-sitter-abl";
      rev = "v0.0.33";
      hash = "sha256-xvzKE4m49uQ1UGu0ag2qUscdFe2rf+awVEoSaZHEFD0=";
    };
  };
  "tree-sitter-abnf" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "jmitchell";
      repo = "tree-sitter-abnf";
      rev = "1.0.0";
      hash = "sha256-fgSdjOfvuWOlEnqupxSbzkRNY2kZDoi89E32Ppsnldk=";
    };
  };
  "tree-sitter-actionscript" = {
    version = "unstable-2023-04-18";
    src = fetchFromGitHub {
      owner = "Rileran";
      repo = "tree-sitter-actionscript";
      rev = "24919034fc78fdf9bedaac6616b6a60af20ab9b5";
      hash = "sha256-LbxVuDlc4t6UGNuZFQ6pBMRvjWGHCPXzaIZZE+FZsz0=";
    };
  };
  "tree-sitter-ada" = {
    version = "unstable-2024-05-23";
    src = fetchFromGitHub {
      owner = "briot";
      repo = "tree-sitter-ada";
      rev = "e8e2515465cc2d7c444498e68bdb9f1d86767f95";
      hash = "sha256-qfuVoh3R418F1FMN6CTXNnCaAk5gQj5lI/NoaJgnkW8=";
    };
  };
  "tree-sitter-adl" = {
    version = "unstable-2024-04-03";
    src = fetchFromGitHub {
      owner = "adl-lang";
      repo = "tree-sitter-adl";
      rev = "2787d04beadfbe154d3f2da6e98dc45a1b134bbf";
      hash = "sha256-gYEtTjjy8qClYg4+ZnKwNUWMxKTc3sUXQdsVCwB7H6w=";
    };
  };
  "tree-sitter-aidl" = {
    version = "unstable-2024-03-16";
    src = fetchFromGitHub {
      owner = "AndroidIDEOfficial";
      repo = "tree-sitter-aidl";
      rev = "76999e068fab22487e50111baaf0e160a3e953b8";
      hash = "sha256-PcRD1ry/nzMI3heoNfEiGZNVexuDqe5lXQ5OSm7oLcs=";
    };
  };
  "tree-sitter-aiken" = {
    version = "unstable-2024-08-12";
    src = fetchFromGitHub {
      owner = "aiken-lang";
      repo = "tree-sitter-aiken";
      rev = "229c5fa484468e0fd13f6264710a7f6cbb7436f1";
      hash = "sha256-XdadpaD7+mOF04exSh4ETF3Uw7hH3Di2oVn3nmuDbqQ=";
    };
  };
  "tree-sitter-al" = {
    version = "unstable-2025-01-04";
    src = fetchFromGitHub {
      owner = "SShadowS";
      repo = "tree-sitter-al";
      rev = "41d1a1488eebb8a40cebdc8857de8d53676cc1ef";
      hash = "sha256-NpDEAUNcRGkUNlAIiVu9aEAFJ+VMc8Jl4uEQqt9pIhg=";
    };
  };
  "tree-sitter-alcha" = {
    version = "0.1.1";
    src = fetchFromGitHub {
      owner = "jpt13653903";
      repo = "tree-sitter-alcha";
      rev = "v0.1.1";
      hash = "sha256-OPATlQn9urooSMfSoUkNyehdkHV36ny+flu5sATsvqs=";
    };
  };
  "tree-sitter-alfa" = {
    version = "unstable-2024-12-07";
    src = fetchFromGitHub {
      owner = "achrinza";
      repo = "tree-sitter-alfa";
      rev = "85422f0200f07e73c3913c1a247023e2d1ccfeb9";
      hash = "sha256-qcZu6iWRSLAq2iFs7xr1OH6xakIcK6UG4wY4Khj/FjY=";
    };
  };
  "tree-sitter-amber" = {
    version = "unstable-2024-10-25";
    src = fetchFromGitHub {
      owner = "amber-lang";
      repo = "tree-sitter-amber";
      rev = "c6df3ec2ec243ed76550c525e7ac3d9a10c6c814";
      hash = "sha256-MGzTBXu0E4ZFW4Dmg5CMGR4SmwbVaHFEKl1A9K9Q7og=";
    };
  };
  "tree-sitter-angular" = {
    version = "0.5.0";
    src = fetchFromGitHub {
      owner = "dlvandenberg";
      repo = "tree-sitter-angular";
      rev = "v0.5.0";
      hash = "sha256-OgSRm7QwejEtcmCznTGIjOlzqyQz36JeIlXAcHvlsuA=";
    };
  };
  "tree-sitter-aotcl" = {
    version = "unstable-2024-10-02";
    src = fetchFromGitHub {
      owner = "NexushasTaken";
      repo = "tree-sitter-aotcl";
      rev = "753532e19d4d4ad7ec143af0fb9af528a7c597e6";
      hash = "sha256-VScrKzh7MR1+Zq9toDPjZESv9J2yzSs6ueA6P1iN1gs=";
    };
  };
  "tree-sitter-apachesynapse" = {
    version = "unstable-2024-01-02";
    src = fetchFromGitHub {
      owner = "DaAlbrecht";
      repo = "tree-sitter-apachesynapse";
      rev = "e125e0f6d40bdacbe6bcca05aff4f4145fcacdc4";
      hash = "sha256-2HIfnmTbrYRAAB0rCyAAak/jYEwBJvO5ViWBwigfJQo=";
    };
  };
  "tree-sitter-apex" = {
    version = "2.3";
    src = fetchFromGitHub {
      owner = "aheber";
      repo = "tree-sitter-sfapex";
      rev = "v2.3";
      hash = "sha256-iNoMqyZmS3CoazDQv9/hJb1CRXojEM4IyE5ReqHV4k8=";
    };
  };
  "tree-sitter-apparmor" = {
    version = "unstable-2024-11-23";
    src = fetchFromGitHub {
      owner = "Su3h7aM";
      repo = "tree-sitter-apparmor";
      rev = "1a600d3b93cde5c86af0940b376241cd770061cc";
      hash = "sha256-wG1Yyr3Zekwd02JE7SW2tIAS33Cx8BwsbG7izQ/08wE=";
    };
  };
  "tree-sitter-applesoft" = {
    version = "4.0.0";
    src = fetchFromGitHub {
      owner = "dfgordon";
      repo = "tree-sitter-applesoft";
      rev = "v4.0.0";
      hash = "sha256-BTxxhs6QmKoEzzAnKhUtb58NGDfRskKiayfjl2aZkoU=";
    };
  };
  "tree-sitter-arcana" = {
    version = "unstable-2024-09-17";
    src = fetchFromGitHub {
      owner = "Skyppex";
      repo = "tree-sitter-arcana";
      rev = "04bfcd3194d94629555067b203ed2be14832f9b5";
      hash = "sha256-XzTvKaIseuatnvBi/7yrSI4iw8U+8BfJadNNDwB9Ts0=";
    };
  };
  "tree-sitter-arduino" = {
    version = "0.23.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-arduino";
      rev = "v0.23.0";
      hash = "sha256-16HGIOG0qPdxA4yNwwrMUQ59mzj3bH/PNu0dqjb5u2Q=";
    };
  };
  "tree-sitter-asa" = {
    version = "unstable-2024-11-20";
    src = fetchFromGitHub {
      owner = "menaruben";
      repo = "tree-sitter-asa";
      rev = "ddc26bd9dd5ad59aae23f4cf5bad67751a1dc0ae";
      hash = "sha256-BVRjbj5ZxaqHL/PEV+CA8HU8Qc3nm6r8JN3sIQhjAfw=";
    };
  };
  "tree-sitter-asciidoc" = {
    version = "0.3.0";
    src = fetchFromGitHub {
      owner = "cathaysia";
      repo = "tree-sitter-asciidoc";
      rev = "v0.3.0";
      hash = "sha256-7FLwOO8HgSxujMP/MifYiB3xghv6CWgYFnxkgu6yGNI=";
    };
  };
  "tree-sitter-asl" = {
    version = "unstable-2025-02-05";
    src = fetchFromGitHub {
      owner = "crvdgc";
      repo = "tree-sitter-asl";
      rev = "03cc414576972f560488276bb8e959245f277cc5";
      hash = "sha256-F1/gmIOqF/yLLv4itSN3QkbuKtHfaRcAEWiXmd+BDWE=";
    };
  };
  "tree-sitter-asm" = {
    version = "unstable-2025-02-06";
    src = fetchFromGitHub {
      owner = "RubixDev";
      repo = "tree-sitter-asm";
      rev = "5bb5b03e3c1ce5853b5282b9fba060f7c7bbf11e";
      hash = "sha256-JUJm83iqjjIT1eoribBO9D29ETanR/MIkLjDrXjuvEQ=";
    };
  };
  "tree-sitter-asm6502" = {
    version = "unstable-2024-11-10";
    src = fetchFromGitHub {
      owner = "stoneman1";
      repo = "tree-sitter-asm6502";
      rev = "cab7b193bce6a1319b36a9d9ae7efef4535b9224";
      hash = "sha256-ZRlmloQMlOOx65l5Da78B5yxAphbPnV44GqQ2uQwki4=";
    };
  };
  "tree-sitter-ass" = {
    version = "unstable-2023-11-13";
    src = fetchFromGitLab {
      owner = "sakure";
      repo = "tree-sitter-ass";
      rev = "9a4092f1397077fc2c25b05206e7bd684de1eb6a";
      hash = "sha256-/PktFgJjmswx3+LOuF5iHNB0DptZrW4ue0lLB8lvIOo=";
    };
  };
  "tree-sitter-astra" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "denartha10";
      repo = "tree-sitter-astra";
      rev = "bd2eb541e0453908cdec799becaa53e65ab60da0";
      hash = "sha256-4nUERkXf/S40LY5V/MSjqE1iz/q7XvI8/ygduB3TAYM=";
    };
  };
  "tree-sitter-astro" = {
    version = "unstable-2024-12-26";
    src = fetchFromGitHub {
      owner = "virchau13";
      repo = "tree-sitter-astro";
      rev = "0ad33e32ae9726e151d16ca20ba3e507ff65e01f";
      hash = "sha256-LhehKOhCDPExEgEiOj3TiuFk8/DohzYhy/9GmUSxaIg=";
    };
  };
  "tree-sitter-august" = {
    version = "unstable-2024-08-31";
    src = fetchFromGitHub {
      owner = "ScratchCat458";
      repo = "tree-sitter-august";
      rev = "e75090d19cec6ffd75053e91adc936eba0a8dcdc";
      hash = "sha256-0vr133Y4HqIeLOQWNtTxnbalkXxck8kEun6+pdS1qKM=";
    };
  };
  "tree-sitter-authzed" = {
    version = "unstable-2023-10-06";
    src = fetchFromGitHub {
      owner = "mleonidas";
      repo = "tree-sitter-authzed";
      rev = "1dec7e1af96c56924e3322cd85fdce15d0a31d00";
      hash = "sha256-qPSQF95DO7WByVy9YXEOus3q3U4QfWuUFbJGVXd4EtQ=";
    };
  };
  "tree-sitter-awk" = {
    version = "0.7.2";
    src = fetchFromGitHub {
      owner = "Beaglefoot";
      repo = "tree-sitter-awk";
      rev = "v0.7.2";
      hash = "sha256-MDfAtG6ZC0KttJ5bdW71Jgts+SAJitRnwu8xQ26N9K0=";
    };
  };
  "tree-sitter-bara" = {
    version = "unstable-2024-12-21";
    src = fetchFromGitHub {
      owner = "Seungwuk98";
      repo = "tree-sitter-bara";
      rev = "8f2db096ef11309a9c9a36309398ce6fc92131dd";
      hash = "sha256-OcvazX2oQLMV2sA/2Sm1V5H3oONDVlk2g4zeFS/KpAY=";
    };
  };
  "tree-sitter-barq" = {
    version = "unstable-2025-02-19";
    src = fetchFromGitHub {
      owner = "barqlang";
      repo = "tree-sitter-barq";
      rev = "9e96cc0f35f5b0e0fab87363271e04013bc6ae50";
      hash = "sha256-j7rRbKclry6rzmdx04U613hMZscsLkCZZnw6X4pds64=";
    };
  };
  "tree-sitter-bass" = {
    version = "unstable-2024-05-03";
    src = fetchFromGitHub {
      owner = "vito";
      repo = "tree-sitter-bass";
      rev = "28dc7059722be090d04cd751aed915b2fee2f89a";
      hash = "sha256-NKu60BbTKLsYQRtfEoqGQUKERJFnmZNVJE6HBz/BRIM=";
    };
  };
  "tree-sitter-beancount" = {
    version = "2.3.3";
    src = fetchFromGitHub {
      owner = "polarmutex";
      repo = "tree-sitter-beancount";
      rev = "v2.3.3";
      hash = "sha256-T2f3Tp/yciZbQuR8J17zCgLb3OuELECvn7uoiVbLNNY=";
    };
  };
  "tree-sitter-bend" = {
    version = "unstable-2024-05-21";
    src = fetchFromGitHub {
      owner = "atomheartother";
      repo = "tree-sitter-bend";
      rev = "3fda267484f868aacea6ea609adac4954f240d41";
      hash = "sha256-FLkmXERHyqzV5Utj9HfCK2GwEJOuo3BJ61OeoBatcWs=";
    };
  };
  "tree-sitter-bibtex" = {
    version = "unstable-2021-03-26";
    src = fetchFromGitHub {
      owner = "latex-lsp";
      repo = "tree-sitter-bibtex";
      rev = "ccfd77db0ed799b6c22c214fe9d2937f47bc8b34";
      hash = "sha256-wgduSxlpbJy/ITenBLfj5lhziUM1BApX6MjXhWcb7lQ=";
    };
  };
  "tree-sitter-bicep" = {
    version = "1.1.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-bicep";
      rev = "v1.1.0";
      hash = "sha256-+qvhJgYqs8aj/Kmojr7lmjbXmskwVvbYBn4ia9wOv3k=";
    };
  };
  "tree-sitter-bio" = {
    version = "unstable-2024-09-18";
    src = fetchFromGitHub {
      owner = "cryptocode";
      repo = "tree-sitter-bio";
      rev = "f056eb58b25ae484ba1be7c41d3e257721d2dd63";
      hash = "sha256-JwH+if0tAG+hQ6nwfHMF7xxqeYH8GTzKSkvH+ayVXNY=";
    };
  };
  "tree-sitter-bison" = {
    version = "1.0.0";
    src = fetchFromGitLab {
      owner = "btuin2";
      repo = "tree-sitter-bison";
      rev = "1.0.0";
      hash = "sha256-53wpzc4X6lKX89v+k3jcEbG46fPAf7m38Q2bTk+Aa8o=";
    };
  };
  "tree-sitter-bitbake" = {
    version = "unstable-2024-04-27";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-bitbake";
      rev = "a5d04fdb5a69a02b8fa8eb5525a60dfb5309b73b";
      hash = "sha256-SzHFNIeR6ukWXKkLd2Trg9zuKLMwNAolXGPIDBDaFRg=";
    };
  };
  "tree-sitter-blade" = {
    version = "0.11.0";
    src = fetchFromGitHub {
      owner = "EmranMR";
      repo = "tree-sitter-blade";
      rev = "v0.11.0";
      hash = "sha256-PTGdsXlLoE+xlU0uWOU6LQalX4fhJ/qhpyEKmTAazLU=";
    };
  };
  "tree-sitter-blom" = {
    version = "unstable-2025-01-08";
    src = fetchFromGitHub {
      owner = "xhyrom-utils";
      repo = "tree-sitter-blom";
      rev = "fdd9a62978f33ee35ca70b90dc6a5b1c998d3d8c";
      hash = "sha256-hOE+DeAbjrEIll6+Qe7qQVplyXyzXoCTJ8V5ALSTF10=";
    };
  };
  "tree-sitter-blueprint" = {
    version = "unstable-2024-04-28";
    src = fetchFromGitLab {
      owner = "gabmus";
      repo = "tree-sitter-blueprint";
      rev = "60ba73739c6083c693d86a1a7cf039c07eb4ed59";
      hash = "sha256-ojm6OKgriKUqUcRBf8WgHv+BvPjUuYOaabC8VXE+Kwk=";
    };
  };
  "tree-sitter-bp" = {
    version = "0.5.0";
    src = fetchFromGitHub {
      owner = "ambroisie";
      repo = "tree-sitter-bp";
      rev = "v0.5.0";
      hash = "sha256-E8xL93rZx5I1RWXduBZdfVnogmha6TFQz4KerNWrpTI=";
    };
  };
  "tree-sitter-bqn" = {
    version = "0.3.2";
    src = fetchFromGitHub {
      owner = "shnarazk";
      repo = "tree-sitter-bqn";
      rev = "v0.3.2";
      hash = "sha256-/FsA5GeFhWYFl1L9pF+sQfDSyihTnweEdz2k8mtLqnY=";
    };
  };
  "tree-sitter-branescript" = {
    version = "unstable-2024-11-02";
    src = fetchFromGitHub {
      owner = "DanielVoogsgerd";
      repo = "treesitter-branescript";
      rev = "c293852df20288952d5b65197670dfb0fe2cabcc";
      hash = "sha256-7adO3jnX/qVc1kjkHl3m6/3aluOOERv+Y+tlSgeD0sw=";
    };
  };
  "tree-sitter-breaker" = {
    version = "unstable-2024-04-30";
    src = fetchFromGitHub {
      owner = "mielpeeters";
      repo = "tree-sitter-breaker";
      rev = "8c61b9633dcc08d7841bc399a7280ba5f8506607";
      hash = "sha256-ysmQU8HLFLpGs6SBnPlYcLGFlnjzYueeFyJ04iRCyw4=";
    };
  };
  "tree-sitter-brightscript" = {
    version = "unstable-2024-12-06";
    src = fetchFromGitHub {
      owner = "ajdelcimmuto";
      repo = "tree-sitter-brightscript";
      rev = "70f1b3596bea6d330f97841c0ffcb48971cecc79";
      hash = "sha256-SzNmHmCpRyZ/Fiu7r4ix/kYgGP9b56PeXqtdnQqaptM=";
    };
  };
  "tree-sitter-bru" = {
    version = "unstable-2024-06-12";
    src = fetchFromGitHub {
      owner = "pedrobarco";
      repo = "tree-sitter-bru";
      rev = "28b16aa6aa4616ad0236d599dc2e56e4aae2aa18";
      hash = "sha256-IF23ZiODiJOb0XMSebm7dSaGDRc8uTexTOd1AqbohHQ=";
    };
  };
  "tree-sitter-bruno" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "Scalamando";
      repo = "tree-sitter-bruno";
      rev = "v0.1.0";
      hash = "sha256-8xjSAU1xoEtRBqj9dhJ7GwACbs2S5cH/YyOqEdtLCxY=";
    };
  };
  "tree-sitter-bsv" = {
    version = "unstable-2025-02-21";
    src = fetchFromGitHub {
      owner = "yuyuranium";
      repo = "tree-sitter-bsv";
      rev = "e4034637f90708ac362bd12e1488c64756a76ce8";
      hash = "sha256-CUnkNMHu6OgFpqXouenNODxnbwSqaBkWunVq24eMpEE=";
    };
  };
  "tree-sitter-bteq" = {
    version = "unstable-2024-11-10";
    src = fetchFromGitHub {
      owner = "aamayam";
      repo = "tree-sitter-bteq";
      rev = "bf69388748984152f2aa6900ffc3e3140b96a1de";
      hash = "sha256-pwYccfJ9MsjsKEoEA1To3RQvN/yWjrtcv2vg7Ke0tpc=";
    };
  };
  "tree-sitter-c3" = {
    version = "0.3.2";
    src = fetchFromGitHub {
      owner = "c3lang";
      repo = "tree-sitter-c3";
      rev = "v0.3.2";
      hash = "sha256-fwTKCCNzxoWeb0V5a8zWoRIHXv7ADNrw/fjo9G5moa4=";
    };
  };
  "tree-sitter-ca65" = {
    version = "unstable-2024-07-28";
    src = fetchFromGitHub {
      owner = "babasbot";
      repo = "tree-sitter-ca65";
      rev = "fe4d6ccb849c8bc42096f9855aba6dc7cdf5d270";
      hash = "sha256-4kbDSOQozxZ6U4o9HHt66ey0iJgmRl7AC0NIXmPqSiU=";
    };
  };
  "tree-sitter-cab" = {
    version = "unstable-2025-02-01";
    src = fetchFromGitHub {
      owner = "cull-os";
      repo = "tree-sitter-cab";
      rev = "3215931f6b2ee7ef91b303b2021d5bf9727f7ece";
      hash = "sha256-+9GPMNiAnbpZhvg67J0BBRt2MMYgvv4+HPXE7OWd7ZQ=";
    };
  };
  "tree-sitter-cabal" = {
    version = "unstable-2024-03-01";
    src = fetchFromGitHub {
      owner = "thomasvergne";
      repo = "tree-sitter-cabal";
      rev = "1762ded13e5351c0bc662a2273d523b80d314b4e";
      hash = "sha256-gv3rzLCzsClQoleRZDFQswxknjs0P9/KA6EfLKue3SY=";
    };
  };
  "tree-sitter-caddy" = {
    version = "unstable-2025-01-26";
    src = fetchFromGitHub {
      owner = "opa-oz";
      repo = "tree-sitter-caddy";
      rev = "2686186edb61be47960431c93a204fb249681360";
      hash = "sha256-pKKx2qCqP/8JLhNebTogM24qzxh6bdX5i4mqGzTJKkw=";
    };
  };
  "tree-sitter-caddyfile" = {
    version = "unstable-2025-01-29";
    src = fetchFromGitHub {
      owner = "matthewpi";
      repo = "tree-sitter-caddyfile";
      rev = "2c74f94ca43748e01f336b774324b98f93aa0de4";
      hash = "sha256-6pEARNakyj5ajlvIrMeq18DejZKEvw0yAh/0mSqZmwk=";
    };
  };
  "tree-sitter-cairo" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-cairo";
      rev = "v1.0.0";
      hash = "sha256-LdJYJJWE0ubsxovap3sS1uKsXMvPu5zABeACjStALyI=";
    };
  };
  "tree-sitter-calyx" = {
    version = "0.7.1";
    src = fetchFromGitHub {
      owner = "calyxir";
      repo = "calyx";
      rev = "v0.7.1";
      hash = "sha256-JZl+8JT/gngZ2Vunz7w3vP/iv3qxSw4jh8/C4SSHNd8=";
    };
  };
  "tree-sitter-cangjie" = {
    version = "unstable-2024-11-12";
    src = fetchFromGitHub {
      owner = "jstzwj";
      repo = "tree-sitter-cangjie";
      rev = "5d873a1e3ec88fad82ef84ae8f9e06b0406b5d1f";
      hash = "sha256-X/hRvPlR9YfeoGAnB7QynZXxrKmuD2BpDq5sqoCPiFo=";
    };
  };
  "tree-sitter-capnp" = {
    version = "1.5.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-capnp";
      rev = "v1.5.0";
      hash = "sha256-prPspbrXyLHI1ouCgHDzgzOfm/9CFFXDMtN6oLshGnE=";
    };
  };
  "tree-sitter-capy" = {
    version = "unstable-2024-06-15";
    src = fetchFromGitHub {
      owner = "capy-language";
      repo = "tree-sitter-capy";
      rev = "ffc44dd8dd431f60e6c860571fe5fe421f4ecdb2";
      hash = "sha256-XsRloLLsFsUchcUTy8lXY3jDPDp8q6ohTyhV0BIcf8A=";
    };
  };
  "tree-sitter-catala_en" = {
    version = "unstable-2024-10-22";
    src = fetchFromGitHub {
      owner = "CatalaLang";
      repo = "tree-sitter-catala";
      rev = "bf8ac1a5ed9089a6defd126e6287d61d63abb86e";
      hash = "sha256-yoiiF0roqOxUQ2bLoTHV6NrZIQD01dD8rVPpO4yugWo=";
    };
  };
  "tree-sitter-cds" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "cap-js-community";
      repo = "tree-sitter-cds";
      rev = "v1.0.0";
      hash = "sha256-51Fmhct+Z4kgH2aKS1JaJezgtMbjtqWBIRcxoY8HKBI=";
    };
  };
  "tree-sitter-cel" = {
    version = "unstable-2024-02-13";
    src = fetchFromGitHub {
      owner = "bufbuild";
      repo = "tree-sitter-cel";
      rev = "df0585025e6f50cdb07347f5009ae3f47c652890";
      hash = "sha256-Fyq56kzu1bL44QhrF3ZnKWgsoPRh3tjTRi2CynNQGfw=";
    };
  };
  "tree-sitter-cfml" = {
    version = "unstable-2025-02-17";
    src = fetchFromGitHub {
      owner = "cfmleditor";
      repo = "tree-sitter-cfml";
      rev = "a6c3e9f43af0a9058d8c20cf8e94bee61237f88d";
      hash = "sha256-idfOTIaUoeRa+vR+PmjL2iZFOmtjqXCrzW5D6s73DVA=";
    };
  };
  "tree-sitter-cgsql" = {
    version = "unstable-2025-01-08";
    src = fetchFromGitHub {
      owner = "ricomariani";
      repo = "tree-sitter-cgsql";
      rev = "e1d3ee70ac926af3afb8fde5ffe037d27ca3e133";
      hash = "sha256-TDnPAHYvRI9IUdiJrSuJBQiWRCtjvz0Ip8NKrsjBb5Y=";
    };
  };
  "tree-sitter-chatito" = {
    version = "0.1.2";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-chatito";
      rev = "v0.1.2";
      hash = "sha256-U3RY6puadyG4foZVP+1JTI8d1nXUlJ24Q/iiczsxTvc=";
    };
  };
  "tree-sitter-cicada" = {
    version = "unstable-2023-12-20";
    src = fetchFromGitHub {
      owner = "Cicada-Software";
      repo = "tree-sitter-cicada";
      rev = "813272eb6f192b2ee8f7dc9fbaf0b083afef3061";
      hash = "sha256-mU10SpqYhsu1VDoV7w+XixdhXxJX3pwKOydUVrUpT0w=";
    };
  };
  "tree-sitter-circom" = {
    version = "unstable-2024-09-09";
    src = fetchFromGitHub {
      owner = "Decurity";
      repo = "tree-sitter-circom";
      rev = "02150524228b1e6afef96949f2d6b7cc0aaf999e";
      hash = "sha256-wosqwiDkK1rytGWMJApz1M42Sme9OaWXC0rmj7vM4g8=";
    };
  };
  "tree-sitter-clingo" = {
    version = "unstable-2024-06-28";
    src = fetchFromGitHub {
      owner = "potassco";
      repo = "tree-sitter-clingo";
      rev = "cb06e649c2994de6dc6b4bafb3dd864e2ed33675";
      hash = "sha256-dmGYPXF/z0K/FX4pJMlvzuTLfHFqNeJuNC20SKcgN2w=";
    };
  };
  "tree-sitter-clojure" = {
    version = "0.0.13";
    src = fetchFromGitHub {
      owner = "sogaiu";
      repo = "tree-sitter-clojure";
      rev = "v0.0.13";
      hash = "sha256-pLOCUReklkRt9t5kalDrOAlE9U7a2O8sXaZFjYhagcg=";
    };
  };
  "tree-sitter-cloudflare" = {
    version = "unstable-2024-09-09";
    src = fetchFromGitHub {
      owner = "nfowl";
      repo = "tree-sitter-cloudflare";
      rev = "6cfec8711ca7b1a6e24a710d7987f6286d504caa";
      hash = "sha256-tzXRUpuIN0gf2aATt8A+HwQ0i4ZlvCaEPTDqzLXx0ZQ=";
    };
  };
  "tree-sitter-clue" = {
    version = "unstable-2025-01-24";
    src = fetchFromGitHub {
      owner = "ClueLang";
      repo = "tree-sitter-clue";
      rev = "0a32781235e38a81dac8c4e06cca186b90a77189";
      hash = "sha256-MuSLedPuV29SK7dxoF28jbZhHxiqoX2Iinpvdl4mj4M=";
    };
  };
  "tree-sitter-cmake" = {
    version = "0.5.0";
    src = fetchFromGitHub {
      owner = "uyha";
      repo = "tree-sitter-cmake";
      rev = "v0.5.0";
      hash = "sha256-QzZCx6iWb2Y3zkbVKyP4mM7FJFnydaFjTm7ksgQpyTI=";
    };
  };
  "tree-sitter-coalton" = {
    version = "unstable-2024-06-07";
    src = fetchFromGitHub {
      owner = "coalton-lang";
      repo = "tree-sitter-coalton";
      rev = "7a44c8e6606b95e00b84f6a729f8a9db9e9d73fe";
      hash = "sha256-yvSVRF9W3jq/gsIvjw94NDi25pHpMa81uaq4UBSMENc=";
    };
  };
  "tree-sitter-cobol" = {
    version = "0.1.1";
    src = fetchFromGitHub {
      owner = "yutaro-sakamoto";
      repo = "tree-sitter-cobol";
      rev = "0.1.1";
      hash = "sha256-jFRbgdzgYbgzdvBrdqgvuYCbdY50Scfih7ilLm6HrAA=";
    };
  };
  "tree-sitter-cognate" = {
    version = "unstable-2024-09-16";
    src = fetchFromGitHub {
      owner = "hedyhli";
      repo = "tree-sitter-cognate";
      rev = "22ab34878b984ba6c5201bb65ade02f146d712bb";
      hash = "sha256-k+/A50Qszqh3n7Wuy9MSodjD9u27MM1rdnotONc6WP4=";
    };
  };
  "tree-sitter-comment" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "stsewd";
      repo = "tree-sitter-comment";
      rev = "v0.1.0";
      hash = "sha256-XfHUHWenRjjQer9N4jhkFjNDlvz8ZI8Qep5eiWIyr7Q=";
    };
  };
  "tree-sitter-commonlisp" = {
    version = "0.3.3";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-commonlisp";
      rev = "v0.3.3";
      hash = "sha256-OrJYmGdMqMFtRTcXRtkq5TlLBMapFeyyuc5qZaMW0Ik=";
    };
  };
  "tree-sitter-conl" = {
    version = "unstable-2025-01-03";
    src = fetchFromGitHub {
      owner = "ConradIrwin";
      repo = "tree-sitter-conl";
      rev = "0b3ffc461c343f00b83a860ed5d7520493f76efb";
      hash = "sha256-39JGPuBRh4DBj9jTJXDyhEloB++lgmnubvsvkx8wjsU=";
    };
  };
  "tree-sitter-conllu" = {
    version = "unstable-2025-01-07";
    src = fetchFromGitHub {
      owner = "pmagistry";
      repo = "tree-sitter-conllu";
      rev = "150f73417d2c8798d0f19a86d859bd4b3ccbc071";
      hash = "sha256-ivXwQs8Ec2lidQVdfyn0BIl+MDAtryM72J6ZW5RarZ8=";
    };
  };
  "tree-sitter-context" = {
    version = "unstable-2024-08-13";
    src = fetchFromGitHub {
      owner = "pmazaitis";
      repo = "tree-sitter-context";
      rev = "7ee6e0024056ec759769de480890d7f22da926f9";
      hash = "sha256-iWvOTYNLPFhqwN34NqakTSNMcCILR27p6kfc66pE6B0=";
    };
  };
  "tree-sitter-convex" = {
    version = "unstable-2025-01-05";
    src = fetchFromGitHub {
      owner = "crimeminister";
      repo = "tree-sitter-convex-lisp";
      rev = "656e00f6516ca0f1b4ff4b9488cb6f956863a77e";
      hash = "sha256-FKkmHei7t/r531l+0JbiPphjcZlepYQQuqR/YcPk/x8=";
    };
  };
  "tree-sitter-cooklang" = {
    version = "unstable-2024-05-03";
    src = fetchFromGitHub {
      owner = "addcninblue";
      repo = "tree-sitter-cooklang";
      rev = "4ebe237c1cf64cf3826fc249e9ec0988fe07e58e";
      hash = "sha256-VB3BxSrhIbD8TytfOJx7IhTwl/aWasB8t3xnrO34rQE=";
    };
  };
  "tree-sitter-corn" = {
    version = "unstable-2024-06-16";
    src = fetchFromGitHub {
      owner = "corn-config";
      repo = "tree-sitter-corn";
      rev = "464654742cbfd3a3de560aba120998f1d5dfa844";
      hash = "sha256-fI7S+TkI2ofQ/Hal4CJ2HAaeQrjOju1rgJvyc6P3t9k=";
    };
  };
  "tree-sitter-corth" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "corth-lang";
      repo = "tree-sitter-corth";
      rev = "74247442291ff0f836a5ca8c04ec1e9c49c8e56b";
      hash = "sha256-f7mrVL8BAXRNfNJbfU/Np5YQhGvP8NztfKf6rYMzxjw=";
    };
  };
  "tree-sitter-cpcss" = {
    version = "unstable-2023-06-09";
    src = fetchFromGitHub {
      owner = "codepen";
      repo = "tree-sitter-cpcss";
      rev = "823b254180a7b725e41366a47c00ea727054b0ba";
      hash = "sha256-0Vt8yd2Shjs5R26bIB+C3q2i0rzvS60DocC+VIBmR34=";
    };
  };
  "tree-sitter-cpon" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-cpon";
      rev = "v1.0.0";
      hash = "sha256-hrb8WZzUM7qrbMfXWOVu2beBuFcccS6zQM22yGaEfR0=";
    };
  };
  "tree-sitter-cql" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "shotover";
      repo = "tree-sitter-cql";
      rev = "v0.2.0";
      hash = "sha256-1wJeVajNifxEVe00/YbEyWOsw2ffTjhGfGQnd6a/UhE=";
    };
  };
  "tree-sitter-crystal" = {
    version = "unstable-2025-02-21";
    src = fetchFromGitHub {
      owner = "crystal-lang-tools";
      repo = "tree-sitter-crystal";
      rev = "0b6a5cc3c87593fabfb1f4da61bca5cc65869bd7";
      hash = "sha256-PwBZ50g7cfWSJbx4WzGbNQoc/2d56HQFfvb5NLNgiuc=";
    };
  };
  "tree-sitter-css_in_js" = {
    version = "unstable-2024-06-13";
    src = fetchFromGitHub {
      owner = "orzechowskid";
      repo = "tree-sitter-css-in-js";
      rev = "42c61e232eadd05027c118497a04cd4acbe5d802";
      hash = "sha256-9xyWD/zPGL4QOH/FffmGIHbOzJME8gPUfd7uQc2MTpg=";
    };
  };
  "tree-sitter-csv" = {
    version = "1.2.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-csv";
      rev = "v1.2.0";
      hash = "sha256-K4tOYdI68fXnWbvSat50FL/jDSb8f6gtZOhE6qKPLyg=";
    };
  };
  "tree-sitter-cuda" = {
    version = "0.20.7";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-cuda";
      rev = "v0.20.7";
      hash = "sha256-NXFK1gaF9SU+Ylt/5HuH2+JGm9KmC9tmDZcd9IArM08=";
    };
  };
  "tree-sitter-cue" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "eonpatapon";
      repo = "tree-sitter-cue";
      rev = "v0.1.0";
      hash = "sha256-ujSBOwOnjsKuFhHtt4zvj90VcQsak8mEcWYJ0e5/mKc=";
    };
  };
  "tree-sitter-curry" = {
    version = "0.0.3";
    src = fetchFromGitHub {
      owner = "matthesjh";
      repo = "tree-sitter-curry";
      rev = "v0.0.3";
      hash = "sha256-dcQrqgo6mAlKvxgGlF3luJc4ZmMJviuHLEeGAEvmM30=";
    };
  };
  "tree-sitter-cylc" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "elliotfontaine";
      repo = "tree-sitter-cylc";
      rev = "v0.2.0";
      hash = "sha256-Mllpfigv2i0sG1nQ55/ooR1q4HS3bJPIgjN9XyZC3Ec=";
    };
  };
  "tree-sitter-cypher" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "pupli";
      repo = "tree-sitter-cypher";
      rev = "v0.0.1";
      hash = "sha256-FBlGKZkGdY2V1ZG/gHOzYUU3DJwS7xmckZhOPFVIeeI=";
    };
  };
  "tree-sitter-cython" = {
    version = "unstable-2024-12-21";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "tree-sitter-cython";
      rev = "62f44f5e7e41dde03c5f0a05f035e293bcf2bcf8";
      hash = "sha256-TFMVjzKWZBN1JISq5RTbXDTkqnttLKxckvwhf3WBQX0=";
    };
  };
  "tree-sitter-d" = {
    version = "0.8.2";
    src = fetchFromGitHub {
      owner = "gdamore";
      repo = "tree-sitter-d";
      rev = "v0.8.2";
      hash = "sha256-q96RgJWrMop2HBBsQloVTspe3EaMtUL3wmVuT9xnE/g=";
    };
  };
  "tree-sitter-d2" = {
    version = "0.5.1";
    src = fetchFromGitHub {
      owner = "ravsii";
      repo = "tree-sitter-d2";
      rev = "v0.5.1";
      hash = "sha256-Ru+EAtnBl+Td4HxHPXLwcXOiFB/NbYPE5AhMNFyP2Kg=";
    };
  };
  "tree-sitter-dart" = {
    version = "unstable-2024-11-17";
    src = fetchFromGitHub {
      owner = "UserNobody14";
      repo = "tree-sitter-dart";
      rev = "e81af6ab94a728ed99c30083be72d88e6d56cf9e";
      hash = "sha256-nguzW8cADqJsdxnE57IrHXKHCvveX1t3rDJcUuc2hH4=";
    };
  };
  "tree-sitter-datazinc" = {
    version = "unstable-2025-02-12";
    src = fetchFromGitHub {
      owner = "shackle-rs";
      repo = "shackle";
      rev = "ea57e6924fef6505f961fa8b8736e53e43b98c06";
      hash = "sha256-xpBCHmpctRA6yyHgEDCorGeMW3Kq5VzFjUfLF6p/K5g=";
    };
  };
  "tree-sitter-dbml" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "dynamotn";
      repo = "tree-sitter-dbml";
      rev = "v0.1.0";
      hash = "sha256-IxxUW6YYxP1hkwA9NEojEEE3c8pwvAI6juX8aF7NfMw=";
    };
  };
  "tree-sitter-dbspec" = {
    version = "1.0";
    src = fetchFromGitHub {
      owner = "immortalvm";
      repo = "tree-sitter-dbspec";
      rev = "1.0";
      hash = "sha256-RUK8l/2xMutzcXJcoYhMSoYRhMxHxlNfIN/PNp/TUmA=";
    };
  };
  "tree-sitter-desktop" = {
    version = "0.1.1";
    src = fetchFromGitHub {
      owner = "ValdezFOmar";
      repo = "tree-sitter-desktop";
      rev = "v0.1.1";
      hash = "sha256-HsAFkM7JX0hFKVMaDypP1i5GOSj2h7cLvbxIJDM0SB8=";
    };
  };
  "tree-sitter-devicetree" = {
    version = "0.13.0";
    src = fetchFromGitHub {
      owner = "joelspadin";
      repo = "tree-sitter-devicetree";
      rev = "v0.13.0";
      hash = "sha256-jK8e52b/VBVKf8DnoIUKF6EFKiX8bMp8hYp0+TYzy2o=";
    };
  };
  "tree-sitter-dezyne" = {
    version = "unstable-2025-02-17";
    src = fetchFromGitHub {
      owner = "j0ran";
      repo = "tree-sitter-dezyne";
      rev = "d69df1ea7de1b9f632f7f6ed1a40c02c75002691";
      hash = "sha256-/cW6aZio3+mPG+DghLXe/CKErKYbXwQDxpgc2b/60R0=";
    };
  };
  "tree-sitter-dhall" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "jbellerb";
      repo = "tree-sitter-dhall";
      rev = "0.2.0";
      hash = "sha256-EP6eL04ltnnP2ypNsq6rLrG3F4bVg7QtnK3k0KP2/MY=";
    };
  };
  "tree-sitter-dialogue" = {
    version = "unstable-2025-02-03";
    src = fetchFromGitHub {
      owner = "IntangibleMatter";
      repo = "tree-sitter-dialogue";
      rev = "091bf1ff645d483bf85fdbbd5bd938ff19d12c74";
      hash = "sha256-3YN0Fyhrwp01dzu2eT/BaNHhzAALnM+hvM+uHQVIzjA=";
    };
  };
  "tree-sitter-diff" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "the-mikedavis";
      repo = "tree-sitter-diff";
      rev = "v0.1.0";
      hash = "sha256-Ynhroioejz9PRjQ8sm2akBruNR8CWGDrG4bFReltIWo=";
    };
  };
  "tree-sitter-disassembly" = {
    version = "1.3.1";
    src = fetchFromGitHub {
      owner = "ColinKennedy";
      repo = "tree-sitter-disassembly";
      rev = "1.3.1";
      hash = "sha256-IM3HzOhJmbb334PZ8q+r2EMi5Bv/rLoy+llPN0aghr8=";
    };
  };
  "tree-sitter-ditto" = {
    version = "unstable-2023-01-13";
    src = fetchFromGitHub {
      owner = "ditto-lang";
      repo = "tree-sitter-ditto";
      rev = "8ef1dd94a722c846cf5f3538bc610cdda8a57a74";
      hash = "sha256-5mZ6Hxj4/Gb4gislf9S9hI6vbNJRnYwyXagXrH6DN6k=";
    };
  };
  "tree-sitter-djot" = {
    version = "unstable-2025-01-23";
    src = fetchFromGitHub {
      owner = "treeman";
      repo = "tree-sitter-djot";
      rev = "5e654beb9437e832490d07b4c4128c887a10269d";
      hash = "sha256-8r9EqsFXtoPqDQnWi8J1ApaaHtUaJZc2OJRFrXhF0Kw=";
    };
  };
  "tree-sitter-dockerfile" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "camdencheek";
      repo = "tree-sitter-dockerfile";
      rev = "v0.2.0";
      hash = "sha256-4J1bA0y3YSriFTkYt81VftVtlQk790qmMlG/S3FNPCY=";
    };
  };
  "tree-sitter-dot" = {
    version = "unstable-2022-08-25";
    src = fetchFromGitHub {
      owner = "rydesun";
      repo = "tree-sitter-dot";
      rev = "9ab85550c896d8b294d9b9ca1e30698736f08cea";
      hash = "sha256-w4DInIT7mkTvQ6Hmi8yaAww6ktyNgRz0tPfBLGnOawQ=";
    };
  };
  "tree-sitter-dotbox" = {
    version = "unstable-2022-11-27";
    src = fetchFromGitHub {
      owner = "jakehamilton";
      repo = "tree-sitter-dotbox";
      rev = "234f92d21f2a7b987477a763e117c58af47e429f";
      hash = "sha256-z5WOokVpN9xebBv+BGdFWqx2ujLpzy6WNCuLKfulsi8=";
    };
  };
  "tree-sitter-dotenv" = {
    version = "unstable-2024-07-12";
    src = fetchFromGitHub {
      owner = "zarifpour";
      repo = "tree-sitter-dotenv";
      rev = "a854096808a5c1da0de998b31e5887995a98a89f";
      hash = "sha256-Buox/Jx8ye7T9EHWxxNBlkyQqFl1ZBVPHcz/PKXKpj4=";
    };
  };
  "tree-sitter-dotvvm" = {
    version = "unstable-2023-06-19";
    src = fetchFromGitHub {
      owner = "riganti";
      repo = "dotvvm-extension-vscode";
      rev = "8d2daeb388a5e15f95b50391e475052345baf1c2";
      hash = "sha256-HRCeNQMQSMDT29mDSESBoyKWO8/qHta1ZXubW/EGZQQ=";
    };
  };
  "tree-sitter-doxygen" = {
    version = "1.1.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-doxygen";
      rev = "v1.1.0";
      hash = "sha256-wq9ET4n4b8FmBzXNOHjWN515UvLQzgSJO/3cDsikroc=";
    };
  };
  "tree-sitter-earthfile" = {
    version = "0.6.0";
    src = fetchFromGitHub {
      owner = "glehmann";
      repo = "tree-sitter-earthfile";
      rev = "0.6.0";
      hash = "sha256-BKosyoT2zv9A1at9N1P018nNlMUB2OPg2vu3sjNiW4Q=";
    };
  };
  "tree-sitter-ebnf" = {
    version = "unstable-2023-02-06";
    src = fetchFromGitHub {
      owner = "RubixDev";
      repo = "ebnf";
      rev = "8e635b0b723c620774dfb8abf382a7f531894b40";
      hash = "sha256-Cch6WCYq9bsWGypzDGapxBLJ0ZB432uAl6YjEjBJ5yg=";
    };
  };
  "tree-sitter-edge" = {
    version = "unstable-2024-10-16";
    src = fetchFromGitHub {
      owner = "Kenzo-Wada";
      repo = "tree-sitter-edge";
      rev = "6a60f9bf8f4f07ae691f0ddb621d0a9272490fac";
      hash = "sha256-RIK1iibZK4zUq1UplfAC/bNeD6Rs0gxWC89hmpect0c=";
    };
  };
  "tree-sitter-editorconfig" = {
    version = "1.1.1";
    src = fetchFromGitHub {
      owner = "ValdezFOmar";
      repo = "tree-sitter-editorconfig";
      rev = "v1.1.1";
      hash = "sha256-kXW4SGdBdDZYas3Qjq/bAlKJgJOBIUoy90/ylI+0tgc=";
    };
  };
  "tree-sitter-edl" = {
    version = "unstable-2025-01-06";
    src = fetchFromGitHub {
      owner = "LateinCecer";
      repo = "tree-sitter-edl";
      rev = "198ede74e3cb4c4d454e89798fe0e21bae3a64da";
      hash = "sha256-Ya4LtmjsuTff3EB8WJUwC5HELUgkGCteha8BKnJdUBw=";
    };
  };
  "tree-sitter-edoc" = {
    version = "unstable-2022-11-23";
    src = fetchFromGitHub {
      owner = "the-mikedavis";
      repo = "tree-sitter-edoc";
      rev = "74774af7b45dd9cefbf9510328fc6ff2374afc50";
      hash = "sha256-ALGr1vI/R2gAgjHfwORYMP/+CeIejnSGqC9Db+GD5uM=";
    };
  };
  "tree-sitter-eds" = {
    version = "unstable-2024-10-14";
    src = fetchFromGitHub {
      owner = "uyha";
      repo = "tree-sitter-eds";
      rev = "26d529e6cfecde391a03c21d1474eb51e0285805";
      hash = "sha256-+3BO4JxUrSc8OWHVZvd1lxjrNYkhN35q2YhcrUrFgMk=";
    };
  };
  "tree-sitter-eex" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "connorlay";
      repo = "tree-sitter-eex";
      rev = "v0.1.0";
      hash = "sha256-UPq62MkfGFh9m/UskoB9uBDIYOcotITCJXDyrbg/wKY=";
    };
  };
  "tree-sitter-egglog" = {
    version = "unstable-2024-02-15";
    src = fetchFromGitHub {
      owner = "hatoo";
      repo = "tree-sitter-egglog";
      rev = "3c6ea4377df2ee194a438882e78a392af76c798e";
      hash = "sha256-mlnTjegzzRJaU+0YKIPGMInwzhgHwCJGqPrFt5E7Q1w=";
    };
  };
  "tree-sitter-eiffel" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "imustafin";
      repo = "tree-sitter-eiffel";
      rev = "v1.0.0";
      hash = "sha256-DeZZT+xlb+oWdTKXvf4W/siL8q/ESDVtpCOXUO/yeao=";
    };
  };
  "tree-sitter-elisp" = {
    version = "1.5.0";
    src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "tree-sitter-elisp";
      rev = "1.5.0";
      hash = "sha256-U22ckfSF8Jm8fe8rtzbDwdQsNHr50s0Sq2oe1fOF1Xc=";
    };
  };
  "tree-sitter-elixir" = {
    version = "0.3.4";
    src = fetchFromGitHub {
      owner = "elixir-lang";
      repo = "tree-sitter-elixir";
      rev = "v0.3.4";
      hash = "sha256-9M/DpqpGivDtgGt3ojU/kHR51sla59+KtZ/95hT6IIo=";
    };
  };
  "tree-sitter-elm" = {
    version = "5.7.0";
    src = fetchFromGitHub {
      owner = "elm-tooling";
      repo = "tree-sitter-elm";
      rev = "v5.7.0";
      hash = "sha256-vYN1E49IpsvTUmxuzRyydCmhYZYGndcZPMBYgSMudrE=";
    };
  };
  "tree-sitter-elsa" = {
    version = "1.1.0";
    src = fetchFromGitHub {
      owner = "glapa-grossklag";
      repo = "tree-sitter-elsa";
      rev = "v1.1.0";
      hash = "sha256-zahi5hOXzad6R1+mqmYBFfn2X+SejQUIQzbabgCIJ8w=";
    };
  };
  "tree-sitter-elvish" = {
    version = "unstable-2023-07-17";
    src = fetchFromGitHub {
      owner = "elves";
      repo = "tree-sitter-elvish";
      rev = "5e7210d945425b77f82cbaebc5af4dd3e1ad40f5";
      hash = "sha256-POuQA2Ihi+qDYQ5Pv7hBAzHpPu/FcnuYscW4ItDOCZg=";
    };
  };
  "tree-sitter-enforce" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "simonvic";
      repo = "tree-sitter-enforce";
      rev = "v0.1.0";
      hash = "sha256-jzXRzROW/2ZenZVbnboUkXLsIUX8vObet4DcTmyXYxs=";
    };
  };
  "tree-sitter-envy" = {
    version = "unstable-2024-08-20";
    src = fetchFromGitHub {
      owner = "envyhq";
      repo = "envy";
      rev = "6e608c3388977a0641b67816fb93eccddd319df4";
      hash = "sha256-EmuXRKlit0y3w4VfYjN79LBZE27DpzX9kIrXiAK9ICM=";
    };
  };
  "tree-sitter-epics_cmd" = {
    version = "unstable-2024-10-29";
    src = fetchFromGitHub {
      owner = "epics-extensions";
      repo = "tree-sitter-epics";
      rev = "693df55b52d286a32709512c189cde0ccc7b1cae";
      hash = "sha256-grbtD3zHiSr3q6YYlaftrapQshdd7NlLNLSlyNqOj0s=";
    };
  };
  "tree-sitter-epscript" = {
    version = "unstable-2024-08-08";
    src = fetchFromGitHub {
      owner = "zuhanit";
      repo = "tree-sitter-epscript";
      rev = "fbdd9fd453abbf332f6ad060ee610c5f0293f3c4";
      hash = "sha256-iNDmbZEzQy2ID7rQlwwKxpfbbeF2REvpBwnGX8CdT0g=";
    };
  };
  "tree-sitter-erlang" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "WhatsApp";
      repo = "tree-sitter-erlang";
      rev = "0.1.0";
      hash = "sha256-FH8DNE03k95ZsRwaiXHkaU9/cdWrWALCEdChN5ZPdog=";
    };
  };
  "tree-sitter-esdl" = {
    version = "unstable-2022-09-05";
    src = fetchFromGitHub {
      owner = "matoous";
      repo = "tree-sitter-esdl";
      rev = "49e21c031c2a1ed06c2ee85937ce73bc12a5801f";
      hash = "sha256-MYSaRhNIdSAAZkSsUzRoecTGs5lM1aF9s7jjf03NWeQ=";
    };
  };
  "tree-sitter-esl" = {
    version = "unstable-2024-09-10";
    src = fetchFromGitHub {
      owner = "NSSAC";
      repo = "tree-sitter-esl";
      rev = "8c4dbd023abb219d8a3eca613d49c428c4ac028b";
      hash = "sha256-WyICZDHmK8gBKo9bkVXsVXJbrtvb14QiwK5H3cgIEZo=";
    };
  };
  "tree-sitter-eu4mod" = {
    version = "1.0.3";
    src = fetchFromGitHub {
      owner = "Coyote-31";
      repo = "tree-sitter-eu4mod";
      rev = "v1.0.3";
      hash = "sha256-NYe06C7cpg4QstajFyutYsKiiBavnJGUPEa8JtjInow=";
    };
  };
  "tree-sitter-exograph" = {
    version = "unstable-2024-05-26";
    src = fetchFromGitHub {
      owner = "exograph";
      repo = "tree-sitter-exograph";
      rev = "b6c30a8e5b7a899f7023c97971eaef2ec55b2f05";
      hash = "sha256-tPlSAW5B2T3DeEt7W8yd5P3GBvBR6rp3TwmdwnJgQ2g=";
    };
  };
  "tree-sitter-exoterra" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "tpkessler";
      repo = "tree-sitter-exoterra";
      rev = "6ba51404eb5e9154e74f277f13884714af96cb96";
      hash = "sha256-/Ob7DfSOhP6K5VqdWyVkFVY86TglRY1DgAWMndLIwP8=";
    };
  };
  "tree-sitter-facility" = {
    version = "unstable-2025-01-14";
    src = fetchFromGitHub {
      owner = "FacilityApi";
      repo = "tree-sitter-facility";
      rev = "e4bfd3e960de9f4b4648acb1c92e9b95b47d8cfb";
      hash = "sha256-EwTkus2m0lwDwx5XO3Ee4ngretLPShx84JZytaHkZ4I=";
    };
  };
  "tree-sitter-factor" = {
    version = "unstable-2025-01-12";
    src = fetchFromGitHub {
      owner = "erochest";
      repo = "tree-sitter-factor";
      rev = "554d8b705df61864eb41a0ecf3741e94eb9f0c54";
      hash = "sha256-Z60ySUrBAiNm5s3iH/6jkjsKX5mPAW8bgid+5m2MzJM=";
    };
  };
  "tree-sitter-familymarkup" = {
    version = "1.14.0";
    src = fetchFromGitHub {
      owner = "redexp";
      repo = "tree-sitter-familymarkup";
      rev = "v1.14.0";
      hash = "sha256-T+UxF/of1Dyp9vB1BImgLFxNjlCXHV/5r7msPkQI3jc=";
    };
  };
  "tree-sitter-fasm" = {
    version = "unstable-2024-11-21";
    src = fetchFromGitHub {
      owner = "wassup05";
      repo = "tree-sitter-fasm";
      rev = "6b9e9de027273380d34ed705636c71481f0a2239";
      hash = "sha256-rdseSismUaApUmHnAc6KyIqq3clFy35xEj3jWKRPCYI=";
    };
  };
  "tree-sitter-fastbuild" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "pinbraerts";
      repo = "tree-sitter-fastbuild";
      rev = "v0.0.1";
      hash = "sha256-tvf6Pso4uhekPZ63LSmWv8y2M+n4qFT1CBmu1jMo50E=";
    };
  };
  "tree-sitter-faust" = {
    version = "unstable-2024-02-22";
    src = fetchFromGitHub {
      owner = "khiner";
      repo = "tree-sitter-faust";
      rev = "f3b9274514b5f9bf6b0dd4a01c30f9cc15c58bc4";
      hash = "sha256-JwR8LCEptgQmEG/ruK5ukIGCNtvKJw5bobZ0WXF1ulY=";
    };
  };
  "tree-sitter-fennel" = {
    version = "unstable-2024-05-31";
    src = fetchFromGitHub {
      owner = "alexmozaidze";
      repo = "tree-sitter-fennel";
      rev = "cfbfa478dc2dbef267ee94ae4323d9c886f45e94";
      hash = "sha256-0LusII7BPGFQTyEkxZi6h9HUDF0eHvGwA4fiQE2h3YQ=";
    };
  };
  "tree-sitter-fga" = {
    version = "unstable-2024-12-19";
    src = fetchFromGitHub {
      owner = "matoous";
      repo = "tree-sitter-fga";
      rev = "5005e8dd976e1f67beb3d23204580eb6f8b4c965";
      hash = "sha256-3wcmVNq22uB1Fx5PLSzgKs9FEQKZmkwAKsxOqo3SdDs=";
    };
  };
  "tree-sitter-fidl" = {
    version = "unstable-2024-02-27";
    src = fetchFromGitHub {
      owner = "google";
      repo = "tree-sitter-fidl";
      rev = "0a8910f293268e27ff554357c229ba172b0eaed2";
      hash = "sha256-QFAkxQo2w/+OR7nZn9ldBk2yHOd23kzciAcQvIZ5hrY=";
    };
  };
  "tree-sitter-fin" = {
    version = "unstable-2024-07-04";
    src = fetchFromGitHub {
      owner = "fin-org";
      repo = "tree-sitter-fin";
      rev = "33a570c1fd5118b0c00137b143d0e7e0e184bdef";
      hash = "sha256-zmbNcbx2rrGuNUXUV4odTAjqTc5pkOyWGgbQwXPRp9k=";
    };
  };
  "tree-sitter-firrtl" = {
    version = "unstable-2024-04-20";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-firrtl";
      rev = "8503d3a0fe0f9e427863cb0055699ff2d29ae5f5";
      hash = "sha256-I2EMcm6bTMRODmxOOOiv+U0fhm6yoNhjCyuINfTUtlY=";
    };
  };
  "tree-sitter-fish" = {
    version = "unstable-2025-01-18";
    src = fetchFromGitHub {
      owner = "ram02z";
      repo = "tree-sitter-fish";
      rev = "70640c0696abde32622afc43291a385681afbd32";
      hash = "sha256-d+z43w7nl0ZzVjypwxk+xPivb/W6xJ21Uc63Ux9S74k=";
    };
  };
  "tree-sitter-flamingo" = {
    version = "0.1.2";
    src = fetchFromGitHub {
      owner = "inobulles";
      repo = "tree-sitter-flamingo";
      rev = "v0.1.2";
      hash = "sha256-QpN3CtoVZ1xU8Tv401vl8tQTvrissE4VgyAHsQTieZ8=";
    };
  };
  "tree-sitter-fluentbit" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "sh-cho";
      repo = "tree-sitter-fluentbit";
      rev = "v0.1.0";
      hash = "sha256-dcexwRwz6cZi0VteYdG0LFQq3JKnPX3htbfrfhXZiRY=";
    };
  };
  "tree-sitter-foam" = {
    version = "0.4.4";
    src = fetchFromGitHub {
      owner = "FoamScience";
      repo = "tree-sitter-foam";
      rev = "v0.4.4";
      hash = "sha256-boH5WJNwJmZKN4JCcFvVdAU06ZRj6Zdsq3NibSWjAr8=";
    };
  };
  "tree-sitter-fodot" = {
    version = "unstable-2024-07-17";
    src = fetchFromGitLab {
      owner = "sli-lib";
      repo = "tree-sitter-fodot";
      rev = "674dabc2f34907d47d9e77e51ac39e1e098a1637";
      hash = "sha256-S0bODLanrYEHpi7ZJl4wrryq/ts7fXFNxfLEUIKFk2c=";
    };
  };
  "tree-sitter-forester" = {
    version = "unstable-2024-10-03";
    src = fetchFromGitHub {
      owner = "kentookura";
      repo = "tree-sitter-forester";
      rev = "42709f432a2ff64a93e50185af16cecb9a0ec15f";
      hash = "sha256-LtCIvKahwIzsXP1zFfSzLCxvr/al7Jd0illyNQMVa1w=";
    };
  };
  "tree-sitter-format_string" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "ValdezFOmar";
      repo = "tree-sitter-format-string";
      rev = "v0.1.0";
      hash = "sha256-E9Wy9Qv8ybPZDHZjzgrwgVrCXOfdWmyGhotjrXv+Rww=";
    };
  };
  "tree-sitter-formula" = {
    version = "unstable-2022-05-05";
    src = fetchFromGitHub {
      owner = "siraben";
      repo = "tree-sitter-formula";
      rev = "351159cf66f0e7f8d86fa06fc44ab3c2055082df";
      hash = "sha256-ALQ/Hf5b/yYO8J0uFNaf5Rh98oKTUPY/F8xCZDWHmWw=";
    };
  };
  "tree-sitter-forth" = {
    version = "unstable-2023-11-03";
    src = fetchFromGitHub {
      owner = "AlexanderBrevig";
      repo = "tree-sitter-forth";
      rev = "90189238385cf636b9ee99ce548b9e5b5e569d48";
      hash = "sha256-vySBDu9cMnubu4+7/sBttNxg1S4/MxWUKpjwEa14Rws=";
    };
  };
  "tree-sitter-fortran" = {
    version = "0.4.0";
    src = fetchFromGitHub {
      owner = "stadelmanma";
      repo = "tree-sitter-fortran";
      rev = "v0.4.0";
      hash = "sha256-STRbEv7kBtkrokXgaN9g1JNwWmSV+7gkyklhYKJszNY=";
    };
  };
  "tree-sitter-fram" = {
    version = "unstable-2024-12-03";
    src = fetchFromGitHub {
      owner = "Brychlikov";
      repo = "tree-sitter-fram";
      rev = "08db14bd00a3351c7c13285b869a8e9829a19213";
      hash = "sha256-PD/O6JyAmPcETUpGBBy7+sqbVGgFdokQfiEMoU2VlEM=";
    };
  };
  "tree-sitter-fsh" = {
    version = "unstable-2024-04-27";
    src = fetchFromGitHub {
      owner = "mgramigna";
      repo = "tree-sitter-fsh";
      rev = "fad2e175099a45efbc98f000cc196d3674cc45e0";
      hash = "sha256-91r1FCQTocDkhS5Tx0vnFliitMStVzNTpf6BwPyaqVM=";
    };
  };
  "tree-sitter-fsharp" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "ionide";
      repo = "tree-sitter-fsharp";
      rev = "v0.1.0";
      hash = "sha256-9YSywEoXxmLbyj3K888DbrHUBG4DrGTbYesW/SeDVvs=";
    };
  };
  "tree-sitter-ftd" = {
    version = "unstable-2024-03-21";
    src = fetchFromGitHub {
      owner = "fastn-stack";
      repo = "tree-sitter-ftd";
      rev = "26498ec51adc524e4fe33cc3241d8ea130d47455";
      hash = "sha256-TE1SBXQvEuwrEBCmUfcLA/o7nmWGg3L75jnouPO3Kfs=";
    };
  };
  "tree-sitter-func" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-func";
      rev = "v1.0.0";
      hash = "sha256-UjhmbWufJTRoKYQ1yKnUW3wrfu8ec3Iq76xaLaxEzxg=";
    };
  };
  "tree-sitter-fusion" = {
    version = "1.1.2";
    src = fetchFromGitLab {
      owner = "jirgn";
      repo = "tree-sitter-fusion";
      rev = "v1.1.2";
      hash = "sha256-195q39pZYipT0G08kQlwnDE28ODjAz2/Sq1tzpEGFmU=";
    };
  };
  "tree-sitter-galvan" = {
    version = "unstable-2024-08-08";
    src = fetchFromGitHub {
      owner = "antoniusnaumann";
      repo = "tree-sitter-galvan";
      rev = "18cc0d198f338c518a41745d87736411081eb1ea";
      hash = "sha256-boi3zJaUda6GnozLsD+umQ9oSlwXw5hyL8vx7F1h0VQ=";
    };
  };
  "tree-sitter-gap" = {
    version = "0.3.1";
    src = fetchFromGitHub {
      owner = "gap-system";
      repo = "tree-sitter-gap";
      rev = "v0.3.1";
      hash = "sha256-uEcKZ2gisxYON2GsiYOnfgEdbe6OwQDQIzX2l8Tlics=";
    };
  };
  "tree-sitter-gaptst" = {
    version = "0.4.2";
    src = fetchFromGitHub {
      owner = "gap-system";
      repo = "tree-sitter-gaptst";
      rev = "v0.4.2";
      hash = "sha256-U0P9QoOZST1h6XI83CI0/6/CDTvqkv1Yiq62h6YdHpI=";
    };
  };
  "tree-sitter-gas" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "sirius94";
      repo = "tree-sitter-gas";
      rev = "0.0.1";
      hash = "sha256-MnfLaKmEAYDOLB3MSDsBHIjuXFcpA/v69ClC2Ou1vVk=";
    };
  };
  "tree-sitter-gdscript" = {
    version = "4.0.3";
    src = fetchFromGitHub {
      owner = "PrestonKnopp";
      repo = "tree-sitter-gdscript";
      rev = "v4.0.3";
      hash = "sha256-mGmrCK3nGSzi/66mOxvpRyTA9b74aTMSoIISqzj+l90=";
    };
  };
  "tree-sitter-gdshader" = {
    version = "unstable-2024-02-23";
    src = fetchFromGitHub {
      owner = "GodOfAvacyn";
      repo = "tree-sitter-gdshader";
      rev = "ffd9f958df13cae04593781d7d2562295a872455";
      hash = "sha256-JWlDs0w10TqsPYgZvvaJwAueOciCYaws1Nr8rb0UKy4=";
    };
  };
  "tree-sitter-gdsl" = {
    version = "unstable-2025-02-04";
    src = fetchFromGitHub {
      owner = "NSSAC";
      repo = "tree-sitter-gdsl";
      rev = "e2037409d8d4c2631acc5a543ca2201f155b49f9";
      hash = "sha256-bwtZM1WRLWL7Jfj+iO0Wu7Az3jkVE1789be/BtcJqnw=";
    };
  };
  "tree-sitter-gemtext" = {
    version = "unstable-2024-12-14";
    src = fetchFromGitHub {
      owner = "pebbe";
      repo = "tree-sitter-gemtext";
      rev = "5b5a96a17889bd8aab5c413bda9e7d29391a5a1c";
      hash = "sha256-sfjdZZbY2VDNJU0KBNXu/TuYPmWC86+m02TqsVCCpdU=";
    };
  };
  "tree-sitter-gherkin" = {
    version = "unstable-2025-01-03";
    src = fetchFromGitHub {
      owner = "binhtran432k";
      repo = "tree-sitter-gherkin";
      rev = "9d92dad2575a75c54760354d091d7b73899539cf";
      hash = "sha256-oKDi2UxUmG9n27bAyW890dkuoCozLJN9U5DIUk6Mo1U=";
    };
  };
  "tree-sitter-ghostty" = {
    version = "1.1";
    src = fetchFromGitHub {
      owner = "bezhermoso";
      repo = "tree-sitter-ghostty";
      rev = "1.1";
      hash = "sha256-Sfuplw6iFq7satentgAMHcuFNYov1cKmtY+OhkMufPo=";
    };
  };
  "tree-sitter-git_commit" = {
    version = "unstable-2023-08-04";
    src = fetchFromGitHub {
      owner = "the-mikedavis";
      repo = "tree-sitter-git-commit";
      rev = "6f193a66e9aa872760823dff020960c6cedc37b3";
      hash = "sha256-KEbfZg8/Fn0BFLAf2rsLuScJGBk4K5ErclTvMFWESkc=";
    };
  };
  "tree-sitter-git_config" = {
    version = "unstable-2023-09-26";
    src = fetchFromGitHub {
      owner = "the-mikedavis";
      repo = "tree-sitter-git-config";
      rev = "9c2a1b7894e6d9eedfe99805b829b4ecd871375e";
      hash = "sha256-O0w0BhhPPwhnKfniAFSPMWfBsZUTrijifAsmFiAncWg=";
    };
  };
  "tree-sitter-git_merge_conflict" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "pv-hernandez";
      repo = "tree-sitter-git-merge-conflict";
      rev = "v1.0.0";
      hash = "sha256-K0kZu8lJNZUeT5uaBg1VAEmzX6kSvdI+zEXTeN2K3fY=";
    };
  };
  "tree-sitter-git_rebase" = {
    version = "unstable-2024-07-22";
    src = fetchFromGitHub {
      owner = "the-mikedavis";
      repo = "tree-sitter-git-rebase";
      rev = "bff4b66b44b020d918d67e2828eada1974a966aa";
      hash = "sha256-k4C7dJUkvQxIxcaoVmG2cBs/CeYzVqrip2+2mRvHtZc=";
    };
  };
  "tree-sitter-gitattributes" = {
    version = "0.1.6";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-gitattributes";
      rev = "v0.1.6";
      hash = "sha256-BXsF++uut1WWxe67E+CUh3e6VWrezNJaPfYJhXB0VlY=";
    };
  };
  "tree-sitter-gitcommit" = {
    version = "0.3.3";
    src = fetchFromGitHub {
      owner = "gbprod";
      repo = "tree-sitter-gitcommit";
      rev = "v0.3.3";
      hash = "sha256-L3v+dQZhwC+kBOHf3YVbZjuCU+idbUDByEdUBmeGAlo=";
    };
  };
  "tree-sitter-gitignore" = {
    version = "unstable-2022-05-04";
    src = fetchFromGitHub {
      owner = "shunsambongi";
      repo = "tree-sitter-gitignore";
      rev = "f4685bf11ac466dd278449bcfe5fd014e94aa504";
      hash = "sha256-MjoY1tlVZgN6JqoTjhhg0zSdHzc8yplMr8824sfIKp8=";
    };
  };
  "tree-sitter-gleam" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "gleam-lang";
      repo = "tree-sitter-gleam";
      rev = "v1.0.0";
      hash = "sha256-W+PfxqPUKHhLH5UBATmQ1mlSfLPAWIQyDgiSQBWBtBs=";
    };
  };
  "tree-sitter-glimmer" = {
    version = "1.4.0-tree-sitter-glimmer";
    src = fetchFromGitHub {
      owner = "ember-tooling";
      repo = "tree-sitter-glimmer";
      rev = "v1.4.0-tree-sitter-glimmer";
      hash = "sha256-4kEOvObNnZtt2aaf0Df+R/Wvyk/JlFnsvbasDIJxt4w=";
    };
  };
  "tree-sitter-glimmer_javascript" = {
    version = "0.1.0-tree-sitter-glimmer-javascript";
    src = fetchFromGitHub {
      owner = "NullVoxPopuli";
      repo = "tree-sitter-glimmer-javascript";
      rev = "v0.1.0-tree-sitter-glimmer-javascript";
      hash = "sha256-gqadIB5tB7aIOl3g6pxDeOsuENAwzb5RLVFn4d0G9MY=";
    };
  };
  "tree-sitter-glimmer_typescript" = {
    version = "0.1.0-tree-sitter-glimmer-typescript";
    src = fetchFromGitHub {
      owner = "NullVoxPopuli";
      repo = "tree-sitter-glimmer-typescript";
      rev = "v0.1.0-tree-sitter-glimmer-typescript";
      hash = "sha256-oOF36q09hcOCdFWrFQlhDX79tS9xBNVgcp1vmxjRdGM=";
    };
  };
  "tree-sitter-glsl" = {
    version = "0.1.9";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-glsl";
      rev = "v0.1.9";
      hash = "sha256-/EEDJ/SfqH75rMLln5fHzNapvoVZlMYOUt1I2Sd4Z/Y=";
    };
  };
  "tree-sitter-gn" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-gn";
      rev = "v1.0.0";
      hash = "sha256-Sn6He4YRrKJe4QvGiaauquYBVQol0lWeIuOwkdUEzkQ=";
    };
  };
  "tree-sitter-gnuplot" = {
    version = "unstable-2024-12-23";
    src = fetchFromGitHub {
      owner = "dpezto";
      repo = "tree-sitter-gnuplot";
      rev = "8923c1e38b9634a688a6c0dce7c18c8ffb823e79";
      hash = "sha256-fR3lIscfrBqpBH1jZ4RB1Qa8r+hxy6I0OzzoQqAe2aw=";
    };
  };
  "tree-sitter-gobra" = {
    version = "unstable-2024-11-28";
    src = fetchFromGitHub {
      owner = "HSMF";
      repo = "tree-sitter-gobra";
      rev = "fc0d8be6169ef296b031e65a8d9ebcad6a974cdf";
      hash = "sha256-x6/8UMYowdWxFbTupp4CnYNAbYhHKWlv8nSdTTqKhlg=";
    };
  };
  "tree-sitter-goctl" = {
    version = "unstable-2024-08-14";
    src = fetchFromGitHub {
      owner = "chaozwn";
      repo = "tree-sitter-goctl";
      rev = "49c43532689fe1f53e8b9e009d0521cab02c432b";
      hash = "sha256-HYPj95Kg+C5Ax++Z83yUnhrf2iIVTuwOBhVVLlYQaGs=";
    };
  };
  "tree-sitter-godot_resource" = {
    version = "0.6.1";
    src = fetchFromGitHub {
      owner = "PrestonKnopp";
      repo = "tree-sitter-godot-resource";
      rev = "v0.6.1";
      hash = "sha256-Hmpc8JsbgCo/iuIxn9E3XL1kJPi8wADlSvH3inlacFc=";
    };
  };
  "tree-sitter-gomod" = {
    version = "1.1.0";
    src = fetchFromGitHub {
      owner = "camdencheek";
      repo = "tree-sitter-go-mod";
      rev = "v1.1.0";
      hash = "sha256-C3pPBgm68mmaPmstyIpIvvDHsx29yZ0ZX/QoUqwjb+0=";
    };
  };
  "tree-sitter-gooscript" = {
    version = "unstable-2024-12-11";
    src = fetchFromGitHub {
      owner = "bishan-batel";
      repo = "tree-sitter-gooscript";
      rev = "56edb211944f955bf7325384f036feb5a688614c";
      hash = "sha256-BLD/20qgoWWJnHWNrjv1fvydB6zOiGuL/L8JOMR4ptA=";
    };
  };
  "tree-sitter-gosum" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-go-sum";
      rev = "v1.0.0";
      hash = "sha256-usIxP6+o8DPjPvBIUiVoyUHAd+MkDqAwBEaW9rxrrPY=";
    };
  };
  "tree-sitter-gotmpl" = {
    version = "unstable-2025-01-29";
    src = fetchFromGitHub {
      owner = "ngalaiko";
      repo = "tree-sitter-go-template";
      rev = "5f19a36bb1eebb30454e277b222b278ceafed0dd";
      hash = "sha256-apZ5yhWzLxaJFxMcuugNTuCxdDUxhKTZecZFsvjyqdo=";
    };
  };
  "tree-sitter-gowork" = {
    version = "unstable-2024-07-23";
    src = fetchFromGitHub {
      owner = "d1y";
      repo = "tree-sitter-go-work";
      rev = "dcbabff454703c3a4bc98a23cf8778d4be46fd22";
      hash = "sha256-803ujH5qwejQ2vQDDpma4JDC9a+vFX8ZQmr+77VyL2M=";
    };
  };
  "tree-sitter-gpg" = {
    version = "0.2.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-gpg-config";
      rev = "v0.2.1";
      hash = "sha256-E9oUKneshfzDOceRRXdD/JmliVP1JY2DQfR+Sxt46aQ=";
    };
  };
  "tree-sitter-gpr" = {
    version = "unstable-2024-08-13";
    src = fetchFromGitHub {
      owner = "brownts";
      repo = "tree-sitter-gpr";
      rev = "cea857d3c18d1385d1f5b66cd09ea1e44173945c";
      hash = "sha256-tqff8Aaj9uebJeNYuNdaDBllsj/mwRStWhhY3zB8xlU=";
    };
  };
  "tree-sitter-gram" = {
    version = "0.1.9";
    src = fetchFromGitHub {
      owner = "gram-data";
      repo = "tree-sitter-gram";
      rev = "v0.1.9";
      hash = "sha256-pj3SK8SJb/gEgwfccKO3wegD6JYyp9TmKE4pAL0OjO8=";
    };
  };
  "tree-sitter-graphql" = {
    version = "unstable-2021-05-10";
    src = fetchFromGitHub {
      owner = "bkegley";
      repo = "tree-sitter-graphql";
      rev = "5e66e961eee421786bdda8495ed1db045e06b5fe";
      hash = "sha256-NvE9Rpdp4sALqKSRWJpqxwl6obmqnIIdvrL1nK5peXc=";
    };
  };
  "tree-sitter-gren" = {
    version = "2.0.0";
    src = fetchFromGitHub {
      owner = "MaeBrooks";
      repo = "tree-sitter-gren";
      rev = "v2.0.0";
      hash = "sha256-42NfFE/QQi1LacquvGHaR3tGVeaU2n/q7tMhwV5+w4E=";
    };
  };
  "tree-sitter-gritql" = {
    version = "unstable-2025-01-07";
    src = fetchFromGitHub {
      owner = "getgrit";
      repo = "tree-sitter-gritql";
      rev = "f9d98660bd7ae78c9211cb52e295bcd6531a8121";
      hash = "sha256-nfEvwujjELM7l7MmN/HG4X/zQNZN67mezI1Hn9YxMgM=";
    };
  };
  "tree-sitter-groovy" = {
    version = "unstable-2025-01-22";
    src = fetchFromGitHub {
      owner = "murtaza64";
      repo = "tree-sitter-groovy";
      rev = "86911590a8e46d71301c66468e5620d9faa5b6af";
      hash = "sha256-652wluH2C3pYmhthaj4eWDVLtEvvVIuu70bJNnt5em0=";
    };
  };
  "tree-sitter-gstlaunch" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-gstlaunch";
      rev = "v0.1.0";
      hash = "sha256-6t76qWIY2iYkwUH75eV4LGNkoQhcuN9qYhtgWWC9ok0=";
    };
  };
  "tree-sitter-gularen" = {
    version = "unstable-2025-01-17";
    src = fetchFromGitHub {
      owner = "noorwachid";
      repo = "tree-sitter-gularen";
      rev = "f48f0ba8e069e918ac08a2d0a6c1a8d67b0c5781";
      hash = "sha256-YzR5yAjXbbWwrdiadgBN3c94P5P763xaunF2VAeiuKE=";
    };
  };
  "tree-sitter-hack" = {
    version = "unstable-2025-01-22";
    src = fetchFromGitHub {
      owner = "slackhq";
      repo = "tree-sitter-hack";
      rev = "bc5b3a10d6d27e8220a113a9a7fe9bec0a1574b0";
      hash = "sha256-dVDJRRn5pT7FPQN+RIUi/mFG6uS8rAzWJy2dBfuiNSM=";
    };
  };
  "tree-sitter-haproxy" = {
    version = "unstable-2025-02-06";
    src = fetchFromGitHub {
      owner = "jtsunne";
      repo = "tree-sitter-haproxy";
      rev = "562dcab527d9f51800edfc08d6b9d3bbb9ae8b32";
      hash = "sha256-KgTPhTqupZ7qJoujwvo35kLoIUBeBNNOW5u7NUZVwNQ=";
    };
  };
  "tree-sitter-hare" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-hare";
      rev = "v1.0.0";
      hash = "sha256-05XjEwfXTmkhjZY0wql4wM7Xf6uvxF845cF2bIVltYQ=";
    };
  };
  "tree-sitter-haskell_persistent" = {
    version = "unstable-2023-09-19";
    src = fetchFromGitHub {
      owner = "MercuryTechnologies";
      repo = "tree-sitter-haskell-persistent";
      rev = "577259b4068b2c281c9ebf94c109bd50a74d5857";
      hash = "sha256-ASdkBQ57GfpLF8NXgDzJMB/Marz9p1q03TZkwMgF/eQ=";
    };
  };
  "tree-sitter-haxe" = {
    version = "0.13.0";
    src = fetchFromGitHub {
      owner = "vantreeseba";
      repo = "tree-sitter-haxe";
      rev = "v0.13.0";
      hash = "sha256-MHZemYMpfbo1AdVUQv3j6eVWntZKi6K7UtRCPGk2kvE=";
    };
  };
  "tree-sitter-hcl" = {
    version = "unstable-2024-06-24";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-hcl";
      rev = "9e3ec9848f28d26845ba300fd73c740459b83e9b";
      hash = "sha256-HM77BXavgP+H3XwHSqRdLlylmkH+idtuZqLeOV2VUiM=";
    };
  };
  "tree-sitter-heex" = {
    version = "0.8.0";
    src = fetchFromGitHub {
      owner = "phoenixframework";
      repo = "tree-sitter-heex";
      rev = "v0.8.0";
      hash = "sha256-rifYGyIpB14VfcEZrmRwYSz+ZcajQcB4mCjXnXuVFDQ=";
    };
  };
  "tree-sitter-hicad" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "petrisch";
      repo = "tree-sitter-hicad";
      rev = "0.0.1";
      hash = "sha256-CrzeTaWlWCViRjZ9J2VvscDHdGHIk+IPJkyWyfr2aAU=";
    };
  };
  "tree-sitter-hjson" = {
    version = "unstable-2021-08-02";
    src = fetchFromGitHub {
      owner = "winston0410";
      repo = "tree-sitter-hjson";
      rev = "02fa3b79b3ff9a296066da6277adfc3f26cbc9e0";
      hash = "sha256-NsTf3DR3gHVMYZDmTNvThB5bJcDwTcJ1+3eJhvsiDn8=";
    };
  };
  "tree-sitter-hl7" = {
    version = "unstable-2024-10-28";
    src = fetchFromGitHub {
      owner = "hamaluik";
      repo = "tree-sitter-hl7";
      rev = "420753abfe3873ec9e31b0c9640741756671292c";
      hash = "sha256-fI+WqMXdRyi5Pdlw1Ibj4d9Xn0iMqFyYpvC+v5Cw/RI=";
    };
  };
  "tree-sitter-hlsl" = {
    version = "0.1.5";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-hlsl";
      rev = "v0.1.5";
      hash = "sha256-RwkpIVOWAPbml0MjKoDBXvHBFvn69BRBQptapoHifTc=";
    };
  };
  "tree-sitter-hlsplaylist" = {
    version = "0.0.5";
    src = fetchFromGitHub {
      owner = "Freed-Wu";
      repo = "tree-sitter-hlsplaylist";
      rev = "0.0.5";
      hash = "sha256-BvLT+BbnJgM14a896p39dywYy/4S45xOBtBukYTbW6E=";
    };
  };
  "tree-sitter-hocon" = {
    version = "unstable-2022-11-07";
    src = fetchFromGitHub {
      owner = "antosha417";
      repo = "tree-sitter-hocon";
      rev = "c390f10519ae69fdb03b3e5764f5592fb6924bcc";
      hash = "sha256-9Zo3YYoo9mJ4Buyj7ofSrlZURrwstBo0vgzeTq1jMGw=";
    };
  };
  "tree-sitter-hoon" = {
    version = "0.0.3";
    src = fetchFromGitHub {
      owner = "urbit-pilled";
      repo = "tree-sitter-hoon";
      rev = "0.0.3";
      hash = "sha256-5i/XmsTJK+XPtfLBFufWXjWfvqxQUiQzP830s1iKOS8=";
    };
  };
  "tree-sitter-horn" = {
    version = "unstable-2024-12-09";
    src = fetchFromGitHub {
      owner = "giannosch";
      repo = "tree-sitter-horn";
      rev = "8d22d343490a674502bd733bc00d5f17b3bbb028";
      hash = "sha256-7P1+hbGt3ZQDTx31qIQTm1e47btEi+lVRGTwIaJHh/U=";
    };
  };
  "tree-sitter-hosts" = {
    version = "unstable-2022-12-01";
    src = fetchFromGitHub {
      owner = "ath3";
      repo = "tree-sitter-hosts";
      rev = "301b9379ce7dfc8bdbe2c2699a6887dcb73953f9";
      hash = "sha256-f8ldDZD0I/D8IC566bZ4YgQE/b0maTE3BfzuzPfy92k=";
    };
  };
  "tree-sitter-htmldjango" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "interdependence";
      repo = "tree-sitter-htmldjango";
      rev = "v1.0.0";
      hash = "sha256-z4PqUbUXOtqOyPYl2h+bWA0maZJqZd5aZB75og+Ye6A=";
    };
  };
  "tree-sitter-http" = {
    version = "3.0";
    src = fetchFromGitHub {
      owner = "rest-nvim";
      repo = "tree-sitter-http";
      rev = "v3.0";
      hash = "sha256-pg7QmnfhuCmyuq6HupCJl4H/rcxDeUn563LoL+Wd2Uw=";
    };
  };
  "tree-sitter-humphrey" = {
    version = "unstable-2024-06-23";
    src = fetchFromGitHub {
      owner = "SavourySnaX";
      repo = "tree-sitter-humphrey";
      rev = "e2e2c32385322d381cea41b83eae5d1f4e258f02";
      hash = "sha256-C540y39xQHr5yQpzZcPzQT5Amspa3G0/A5VwEPe471c=";
    };
  };
  "tree-sitter-hurl" = {
    version = "1.5.1";
    src = fetchFromGitHub {
      owner = "pfeiferj";
      repo = "tree-sitter-hurl";
      rev = "v1.5.1";
      hash = "sha256-9uRRlJWT0knZ3vvzGEq9CjyffQnYF53rnoBnsQ68zyE=";
    };
  };
  "tree-sitter-hy" = {
    version = "unstable-2025-01-02";
    src = fetchFromGitHub {
      owner = "MinmusxMinmus";
      repo = "tree-sitter-hy";
      rev = "384ac9ad1a795b835d98a99d40db04a5f99b95e7";
      hash = "sha256-WRjcHutALCkQB85hxqAKpwuLY9c/u1zCwaoTAcHx2fY=";
    };
  };
  "tree-sitter-hygen_template" = {
    version = "0.3.2";
    src = fetchFromGitHub {
      owner = "Hdoc1509";
      repo = "tree-sitter-hygen-template";
      rev = "v0.3.2";
      hash = "sha256-czKGIv8KiKDikrhKO4IOY7bI8kZPtbHuFiZFF32BR/4=";
    };
  };
  "tree-sitter-hylo" = {
    version = "unstable-2024-07-21";
    src = fetchFromGitHub {
      owner = "natsukagami";
      repo = "tree-sitter-hylo";
      rev = "494cbdff0d13cbc67348316af2efa0286dbddf6f";
      hash = "sha256-R5UeoglCTl0do3VDJ/liCTeqbxU9slvmVKNRA/el2VY=";
    };
  };
  "tree-sitter-hyperlink" = {
    version = "unstable-2024-10-21";
    src = fetchFromGitHub {
      owner = "savetheclocktower";
      repo = "tree-sitter-hyperlink";
      rev = "0704b3e5a72892495dd13b85a5064582414cb39a";
      hash = "sha256-izg/aubQC+ZPNHRrB1QWq+rc4RIHEVBKHNxveP6tipw=";
    };
  };
  "tree-sitter-hyprlang" = {
    version = "3.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-hyprlang";
      rev = "v3.0.0";
      hash = "sha256-1HGA4VUWM/iR1XBNmrsdj1PRGo7qPYMw5vmcVQO1BH0=";
    };
  };
  "tree-sitter-ic10" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "Xandaros";
      repo = "tree-sitter-ic10";
      rev = "v0.2.0";
      hash = "sha256-li9lTRXzTOha1mgc3RBBYOMLBWNQNFQxw720iD6YFt0=";
    };
  };
  "tree-sitter-ical" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "TitouanReal";
      repo = "tree-sitter-ical";
      rev = "0.1.0";
      hash = "sha256-7X+iUUGIH4C4Y2olt3uhw5rMJFGe8D3gSubFyb8+isE=";
    };
  };
  "tree-sitter-idl" = {
    version = "3.12.1";
    src = fetchFromGitHub {
      owner = "cathaysia";
      repo = "tree-sitter-idl";
      rev = "v3.12.1";
      hash = "sha256-gVg1v2pL/c8ZFMBQoFeyIaqZ9QYDncHJv/4bJdTX/nw=";
    };
  };
  "tree-sitter-idris" = {
    version = "unstable-2024-11-05";
    src = fetchFromGitHub {
      owner = "kayhide";
      repo = "tree-sitter-idris";
      rev = "c56a25cf57c68ff929356db25505c1cc4c7820f6";
      hash = "sha256-aOAxb0KjhSwlNX/IDvGwEysYvImgUEIDeNDOWRl1qNk=";
    };
  };
  "tree-sitter-iex" = {
    version = "unstable-2022-01-08";
    src = fetchFromGitHub {
      owner = "elixir-lang";
      repo = "tree-sitter-iex";
      rev = "39f20bb51f502e32058684e893c0c0b00bb2332c";
      hash = "sha256-YRVxMz9VqZ00bG0tQ/IDxf/8UkK3/OYZTIMxsQfknII=";
    };
  };
  "tree-sitter-ignis" = {
    version = "unstable-2024-12-06";
    src = fetchFromGitHub {
      owner = "Ignis-lang";
      repo = "tree-sitter-ignis";
      rev = "b071a650ca0dca29723693e7e0be04581c61cd4b";
      hash = "sha256-otgeFj63vMGs1DFmPZEEHEqUSmUfPDUL40a1yuYq2O0=";
    };
  };
  "tree-sitter-ini" = {
    version = "1.2.0";
    src = fetchFromGitHub {
      owner = "justinmk";
      repo = "tree-sitter-ini";
      rev = "v1.2.0";
      hash = "sha256-keJv4qWAQ/VtmYvS4ZNm1oNSAMsMcbsDqJZjw0L7q9M=";
    };
  };
  "tree-sitter-ink" = {
    version = "24.6.18";
    src = fetchFromGitHub {
      owner = "wldmr";
      repo = "tree-sitter-ink";
      rev = "v24.6.18";
      hash = "sha256-B6XvwL4O3SeCNFpa4v3ZDQcn4hb8RR8vLWZgaHIFO/k=";
    };
  };
  "tree-sitter-inko" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "inko-lang";
      repo = "tree-sitter-inko";
      rev = "v0.1.0";
      hash = "sha256-7BADt6NjH9chOzCDtJSLjBZaRqeLvOH006q0hI4pZaI=";
    };
  };
  "tree-sitter-integerbasic" = {
    version = "2.0.0";
    src = fetchFromGitHub {
      owner = "dfgordon";
      repo = "tree-sitter-integerbasic";
      rev = "v2.0.0";
      hash = "sha256-vPlAaFklLF4Z8fzMaSaoFrK+zVDFHvbBuxo5Lbndcn8=";
    };
  };
  "tree-sitter-ion" = {
    version = "unstable-2024-04-04";
    src = fetchFromGitHub {
      owner = "Ignis-lang";
      repo = "tree-sitter-ion";
      rev = "3d87d54106c3b71fd90efda2b8bd442d1b4a3314";
      hash = "sha256-A8ZaZamxtq9m0uuEGsygldzDJo67SvJI+w2JQupNIxg=";
    };
  };
  "tree-sitter-ipkg" = {
    version = "unstable-2024-11-11";
    src = fetchFromGitHub {
      owner = "srghma";
      repo = "tree-sitter-ipkg";
      rev = "8d3e9782f2d091d0cd39c13bfb3068db0c675960";
      hash = "sha256-DyxD+Ehoqh0ywgU+J6EgnOQTcwOUJEuuXSOVjZ8M89c=";
    };
  };
  "tree-sitter-isle" = {
    version = "unstable-2025-01-15";
    src = fetchFromGitHub {
      owner = "eagr";
      repo = "tree-sitter-isle";
      rev = "e69ef9a7da3419013e418775b8ac8a84a4f9adfb";
      hash = "sha256-RyuHM5aBiam7965vM2wb2Qfh4Vno/HL42+f6xDa7dMk=";
    };
  };
  "tree-sitter-ispc" = {
    version = "0.1.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-ispc";
      rev = "v0.1.1";
      hash = "sha256-x3wJZRQRZlxTXVDJ2GxnL/4LYdQ4IEpQy7S7kIYQwPw=";
    };
  };
  "tree-sitter-jack" = {
    version = "unstable-2024-10-04";
    src = fetchFromGitHub {
      owner = "nverno";
      repo = "tree-sitter-jack";
      rev = "1a617413ea92c237bff4cbe7fa67eb3bf4425596";
      hash = "sha256-qHAfivPUdHNuVXn0SGHnWWaqG+krzA+cIWb0mW4GqeE=";
    };
  };
  "tree-sitter-jai" = {
    version = "unstable-2025-02-17";
    src = fetchFromGitHub {
      owner = "constantitus";
      repo = "tree-sitter-jai";
      rev = "13c5890286c1a4ee874ecde167e53e9a40cec5a1";
      hash = "sha256-LRWEdD+1jqZRUeQGb23RJKnO9FTzcKF49VYdGCc9g38=";
    };
  };
  "tree-sitter-jakt" = {
    version = "unstable-2023-02-26";
    src = fetchFromGitHub {
      owner = "SerenityOS";
      repo = "tree-sitter-jakt";
      rev = "3d2c7e4b030644854fb3bfec05de2ee36716653b";
      hash = "sha256-RNjn2Z8cnit2qj3QkFhVgVVqIKg1lrrus6Ues4RnpJ0=";
    };
  };
  "tree-sitter-janet_simple" = {
    version = "0.0.7";
    src = fetchFromGitHub {
      owner = "sogaiu";
      repo = "tree-sitter-janet-simple";
      rev = "v0.0.7";
      hash = "sha256-pRB5G4lR0t2E9MQN/a2AC8OQppwD6gZ1AfCNPon6TIE=";
    };
  };
  "tree-sitter-jelly" = {
    version = "0.1";
    src = fetchFromGitHub {
      owner = "OpenJelly";
      repo = "tree-sitter-jelly";
      rev = "0.1";
      hash = "sha256-50SgqFnhoVXoB5RYfK9VjO99rRuRofGiXeuS7OZXf24=";
    };
  };
  "tree-sitter-jinja" = {
    version = "0.5.0";
    src = fetchFromGitHub {
      owner = "cathaysia";
      repo = "tree-sitter-jinja";
      rev = "v0.5.0";
      hash = "sha256-wS9fFwfHSGycHsCVlCKIvfMeAp+rkSmO5dzRKml3kBc=";
    };
  };
  "tree-sitter-jjdescription" = {
    version = "unstable-2025-02-20";
    src = fetchFromGitHub {
      owner = "kareigu";
      repo = "tree-sitter-jjdescription";
      rev = "1613b8c85b6ead48464d73668f39910dcbb41911";
      hash = "sha256-HPghz3mOukXrY0KQllOR7Kkl2U3+ukPBrXWKnJCwsqI=";
    };
  };
  "tree-sitter-jq" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "nverno";
      repo = "tree-sitter-jq";
      rev = "v1.0.0";
      hash = "sha256-pClJO3jyxxU2qpQv/HTQxCwN+Idp4x0yPNftqKcOA5o=";
    };
  };
  "tree-sitter-jslt" = {
    version = "unstable-2023-08-31";
    src = fetchFromGitHub {
      owner = "Kuzat";
      repo = "tree-sitter-jslt";
      rev = "3d0c51a48f371471fe87cc0c8ceb0741029ed77c";
      hash = "sha256-5a8jVg4qfFf6KgM8EGIhl1Ht3I7BxWQL6vAKOdYGszg=";
    };
  };
  "tree-sitter-json5" = {
    version = "unstable-2024-04-30";
    src = fetchFromGitHub {
      owner = "Joakker";
      repo = "tree-sitter-json5";
      rev = "ab0ba8229d639ec4f3fa5f674c9133477f4b77bd";
      hash = "sha256-LaCCjvYnmofOVQ2Nqlzfh3KP3fNG0HBxkOng0gjYY1g=";
    };
  };
  "tree-sitter-jsonc" = {
    version = "0.3.0";
    src = fetchFromGitLab {
      owner = "WhyNotHugo";
      repo = "tree-sitter-jsonc";
      rev = "v0.3.0";
      hash = "sha256-iWc2ePRiQnZ0FEdMAaAwa3iYt/SY0bEjQrZyqE9EhlU=";
    };
  };
  "tree-sitter-jsonnet" = {
    version = "unstable-2024-08-15";
    src = fetchFromGitHub {
      owner = "sourcegraph";
      repo = "tree-sitter-jsonnet";
      rev = "ddd075f1939aed8147b7aa67f042eda3fce22790";
      hash = "sha256-ODGRkirfUG8DqV6ZcGRjKeCyEtsU0r+ICK0kCG6Xza0=";
    };
  };
  "tree-sitter-juice" = {
    version = "unstable-2024-10-15";
    src = fetchFromGitHub {
      owner = "juicelang";
      repo = "tree-sitter-juice";
      rev = "ae1a5b8b5c3c4875d1c11107ef96dc7e0c20c4b6";
      hash = "sha256-upv0wQvaGImNc0h4zs9uEdDEkxhh5LjXpxXqUw43uro=";
    };
  };
  "tree-sitter-just" = {
    version = "unstable-2025-01-05";
    src = fetchFromGitHub {
      owner = "IndianBoy42";
      repo = "tree-sitter-just";
      rev = "bb0c898a80644de438e6efe5d88d30bf092935cd";
      hash = "sha256-FwEuH/2R745jsuFaVGNeUTv65xW+MPjbcakRNcAWfZU=";
    };
  };
  "tree-sitter-kamailio_cfg" = {
    version = "0.1.3";
    src = fetchFromGitHub {
      owner = "IbrahimShahzad";
      repo = "tree-sitter-kamailio-cfg";
      rev = "v0.1.3";
      hash = "sha256-J38eHe4B5LeCgk5mWswtLDHItOUfxHoiCB2O5CBiS+I=";
    };
  };
  "tree-sitter-kanata" = {
    version = "unstable-2024-04-20";
    src = fetchFromGitHub {
      owner = "postsolar";
      repo = "tree-sitter-kanata";
      rev = "a6213d06ea6efa432702bbbc6b4c5dcddc21df2a";
      hash = "sha256-C1JEvaSJAwV/040KAjAK2aX+jdkIMVixr78c7jY0COU=";
    };
  };
  "tree-sitter-kanshi" = {
    version = "unstable-2024-12-09";
    src = fetchFromGitHub {
      owner = "marcelarie";
      repo = "tree-sitter-kanshi";
      rev = "bb650b1275ba8e4e76f6ffff06cff1408a0f926f";
      hash = "sha256-C/jvS1v7QNukjQJwv5hZrYg+BzQ1pl4ySlDPCtC7TyU=";
    };
  };
  "tree-sitter-kappa" = {
    version = "unstable-2024-12-19";
    src = fetchFromGitHub {
      owner = "Spyderisk";
      repo = "tree-sitter-kappa";
      rev = "45fcd46d3769f45421c2a5d9651bf8621de8ff86";
      hash = "sha256-gBy+1NAPO/eJq9DNTsMPmf07it9T+Wy/PyfJ+/lm5w0=";
    };
  };
  "tree-sitter-kcl" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "kcl-lang";
      repo = "tree-sitter-kcl";
      rev = "v0.1.0";
      hash = "sha256-pnG5E3X8Ji/ZYrhrxI/EWMJ+qs6g6MAeMpFdySOq5E0=";
    };
  };
  "tree-sitter-kconfig" = {
    version = "1.3.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-kconfig";
      rev = "v1.3.0";
      hash = "sha256-ypjfe1IM3vxfoLWtsDUf+2WzjHkUjy8pc4xxKP4tUL4=";
    };
  };
  "tree-sitter-kdl" = {
    version = "1.1.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-kdl";
      rev = "v1.1.0";
      hash = "sha256-+oJqfbBDbrNS7E+x/QCX9m6FVf0NLw4qWH9n54joJYA=";
    };
  };
  "tree-sitter-kittyconf" = {
    version = "unstable-2023-03-24";
    src = fetchFromGitHub {
      owner = "clo4";
      repo = "tree-sitter-kitty-conf";
      rev = "9cdf551522d509c0432f136eb373bdf2e6032493";
      hash = "sha256-ELLlQPR6y8Y+vz6LX6Dx840X2UkrL/mhYZJ3NpaJrMs=";
    };
  };
  "tree-sitter-koka" = {
    version = "unstable-2025-01-26";
    src = fetchFromGitHub {
      owner = "mtoohey31";
      repo = "tree-sitter-koka";
      rev = "33c333f7ff4cac4138c0786198481b33d2880656";
      hash = "sha256-ps221/EwraDhr7zhR8F+2pH2a7mCbcs+f/chr1tHeYs=";
    };
  };
  "tree-sitter-kos" = {
    version = "unstable-2025-01-21";
    src = fetchFromGitHub {
      owner = "kos-lang";
      repo = "tree-sitter-kos";
      rev = "eff4e8a6e3b5ac283b17fa8df5a67f6e024b4150";
      hash = "sha256-DggRtSSNS732OtBgYzD6ipzKVGpRBovVJ9GyNEo75CQ=";
    };
  };
  "tree-sitter-kotlin" = {
    version = "0.3.8";
    src = fetchFromGitHub {
      owner = "fwcd";
      repo = "tree-sitter-kotlin";
      rev = "0.3.8";
      hash = "sha256-kze1kF8naH2qQou58MKMhzmMXk0ouzcP6i3F61kOYi8=";
    };
  };
  "tree-sitter-koto" = {
    version = "unstable-2025-01-07";
    src = fetchFromGitHub {
      owner = "koto-lang";
      repo = "tree-sitter-koto";
      rev = "329b0e84ef6cc6950665de4accd0bdda1601a2f1";
      hash = "sha256-2TfRbqmUQlRGVRieffKg0fMzKBXzLkiHHHXQ9iZiRcs=";
    };
  };
  "tree-sitter-kusto" = {
    version = "unstable-2023-11-03";
    src = fetchFromGitHub {
      owner = "Willem-J-an";
      repo = "tree-sitter-kusto";
      rev = "8353a1296607d6ba33db7c7e312226e5fc83e8ce";
      hash = "sha256-CZCvgOtHjCgyzKFdys+ZvSWCj1I1/b2MnaJcdAtm2aY=";
    };
  };
  "tree-sitter-lalrpop" = {
    version = "unstable-2025-01-16";
    src = fetchFromGitHub {
      owner = "traxys";
      repo = "tree-sitter-lalrpop";
      rev = "a7f5ea297bd621d072ed4cb2cc8ba5ae64ae3c4b";
      hash = "sha256-R3hGTS8g+QzpsXN+7IpqDR1fi/git8Af/OBo0S0wrW8=";
    };
  };
  "tree-sitter-lama" = {
    version = "unstable-2025-02-15";
    src = fetchFromGitea {
      domain = "codeberg.org";
      owner = "ProgramSnail";
      repo = "tree-sitter-lama";
      rev = "747b20dfed4934868ba457fd811eb2fb9ffc0ff3";
      hash = "sha256-J6vITqv830WJ/Z5NufJLvDc3hTNmmfqoo1i7KvbTWn4=";
    };
  };
  "tree-sitter-latex" = {
    version = "unstable-2024-11-11";
    src = fetchFromGitHub {
      owner = "latex-lsp";
      repo = "tree-sitter-latex";
      rev = "7b06f6ed394308e7407a1703d2724128c45fc9d7";
      hash = "sha256-HbRjblLBExpBkBBjHyEHfnK0oootjAsqkwjmGH3/UYI=";
    };
  };
  "tree-sitter-ld" = {
    version = "unstable-2024-04-12";
    src = fetchFromGitHub {
      owner = "mtoohey31";
      repo = "tree-sitter-ld";
      rev = "0e9695ae0ede47b8744a8e2ad44d4d40c5d4e4c9";
      hash = "sha256-U+yqSO+vo1RAZrCqCojhY4HwjcjirZU/HgWDCdw3YGw=";
    };
  };
  "tree-sitter-ldif" = {
    version = "unstable-2023-05-27";
    src = fetchFromGitHub {
      owner = "kkmp-dk";
      repo = "tree-sitter-ldif";
      rev = "0a917207f65ba3e3acfa9cda16142ee39c4c1aaa";
      hash = "sha256-xivgajrM0sqbEcX+ZN0h5C+s7KJVJanrvxRQ/j1VNIQ=";
    };
  };
  "tree-sitter-lean" = {
    version = "unstable-2024-12-25";
    src = fetchFromGitHub {
      owner = "Julian";
      repo = "tree-sitter-lean";
      rev = "efe6b87145608d12f5996bd7f0cf6095a0e82261";
      hash = "sha256-MF+LRzhDw3V/l/h11ZTyWCUCm3b+g0oyOdaCZMVlJc4=";
    };
  };
  "tree-sitter-ledger" = {
    version = "unstable-2024-12-02";
    src = fetchFromGitHub {
      owner = "cbarrete";
      repo = "tree-sitter-ledger";
      rev = "d313153eef68c557ba4538b20de2d0e92f3ef6f8";
      hash = "sha256-/dE3Uqi5zuTWtbjPAm9j7+z6RnTKJeXdS5na+XoGCE0=";
    };
  };
  "tree-sitter-leo" = {
    version = "1.0.1";
    src = fetchFromGitHub {
      owner = "r001";
      repo = "tree-sitter-leo";
      rev = "v1.0.1";
      hash = "sha256-lcI4WsipWIDdTiTmoL+bJeDHU1/Db5XFpaB6D8F5DOQ=";
    };
  };
  "tree-sitter-lfe" = {
    version = "unstable-2025-02-11";
    src = fetchFromGitHub {
      owner = "raw1z";
      repo = "tree-sitter-lfe";
      rev = "46dd5accd6b655dcb05c6982251eb7ed3a0df7ba";
      hash = "sha256-wIMz7RSGWjReVLOx21DxbPNcFZ5PyoJcEoS9/gJsqJw=";
    };
  };
  "tree-sitter-lilypond" = {
    version = "unstable-2025-02-02";
    src = fetchFromGitHub {
      owner = "nwhetsell";
      repo = "tree-sitter-lilypond";
      rev = "5e7f4dd653a0a35f6cfed28b7cc0a24272f75a60";
      hash = "sha256-o+d1OhuNLmLZOXlDCPTdRvSDX/QKoaY4OLZQcxFUfgM=";
    };
  };
  "tree-sitter-lilypond_scheme" = {
    version = "unstable-2025-02-02";
    src = fetchFromGitHub {
      owner = "nwhetsell";
      repo = "tree-sitter-lilypond-scheme";
      rev = "463ef13a48b88feb055980117d70df547d31cf47";
      hash = "sha256-IM8puQrtuQ9wHY35tcJ+CzgfZmSivHZKvD1wq1g7suc=";
    };
  };
  "tree-sitter-linkerscript" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-linkerscript";
      rev = "v1.0.0";
      hash = "sha256-Do8MIcl5DJo00V4wqIbdVC0to+2YYwfy08QWqSLMkQA=";
    };
  };
  "tree-sitter-liquid" = {
    version = "unstable-2025-02-21";
    src = fetchFromGitHub {
      owner = "hankthetank27";
      repo = "tree-sitter-liquid";
      rev = "6e03a054a71cd419d9702725243137641e97ba51";
      hash = "sha256-KDbI8jmSeXm1T3WGoZ60IFWK8xaJwmU2Ofnr/khKz+U=";
    };
  };
  "tree-sitter-liquidsoap" = {
    version = "1.1.2";
    src = fetchFromGitHub {
      owner = "savonet";
      repo = "tree-sitter-liquidsoap";
      rev = "v1.1.2";
      hash = "sha256-n8kT4bxRSp3EOJwsm0S4kKYq6Iln1vvvho/di4N0lRs=";
    };
  };
  "tree-sitter-llvm" = {
    version = "unstable-2024-10-07";
    src = fetchFromGitHub {
      owner = "benwilliamgraham";
      repo = "tree-sitter-llvm";
      rev = "c14cb839003348692158b845db9edda201374548";
      hash = "sha256-L3XwPhvwIR/mUbugMbaHS9dXyhO7bApv/gdlxQ+2Bbo=";
    };
  };
  "tree-sitter-llvm_mir" = {
    version = "unstable-2024-10-03";
    src = fetchFromGitHub {
      owner = "Flakebi";
      repo = "tree-sitter-llvm-mir";
      rev = "d166ff8c5950f80b0a476956e7a0ad2f27c12505";
      hash = "sha256-ivslvFNr3550Grko9xbHPtA63XNc+twFfZQFhBmPaME=";
    };
  };
  "tree-sitter-log" = {
    version = "unstable-2023-11-26";
    src = fetchFromGitHub {
      owner = "Tudyx";
      repo = "tree-sitter-log";
      rev = "62cfe307e942af3417171243b599cc7deac5eab9";
      hash = "sha256-lvN2it+pNyYvGIqtRI+zUZwPrj/3SLMZX9zordYg3IU=";
    };
  };
  "tree-sitter-lox" = {
    version = "unstable-2025-02-23";
    src = fetchFromGitHub {
      owner = "nverno";
      repo = "tree-sitter-lox";
      rev = "4f3f880a2b382b1d528c73467693aee4222c97a6";
      hash = "sha256-PAiURl2LHhtcZvdP/QWch7NPl89g9fX+O5K/k8FRNJw=";
    };
  };
  "tree-sitter-lpf" = {
    version = "unstable-2023-10-13";
    src = fetchFromGitLab {
      owner = "TheZoq2";
      repo = "tree-sitter-lpf";
      rev = "db7372e60c722ca7f12ab359e57e6bf7611ab126";
      hash = "sha256-Y+W4Ceb0+gUJbBC9ziy672not6zc8JVIGTWYsPmWk7c=";
    };
  };
  "tree-sitter-lua" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-lua";
      rev = "v0.2.0";
      hash = "sha256-Q2LtrifoKf16N1dRBf2xLi12kpMkcFncZL4jaVbtK3M=";
    };
  };
  "tree-sitter-luadoc" = {
    version = "1.1.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-luadoc";
      rev = "v1.1.0";
      hash = "sha256-8ZHgMoeirXlwUlfrphKNFWVX/k2+uEIYCh3MJ9r7YOk=";
    };
  };
  "tree-sitter-luap" = {
    version = "1.0.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-luap";
      rev = "v1.0.1";
      hash = "sha256-SW2ubK5317GUc1dQLkhoaisMgctLOwr6TPVYSQh02vE=";
    };
  };
  "tree-sitter-luau" = {
    version = "1.2.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-luau";
      rev = "v1.2.0";
      hash = "sha256-5qbZA2mxTvrsfUrpgD+4y3oeJsifA91c/hfcVwQBRgI=";
    };
  };
  "tree-sitter-lura" = {
    version = "unstable-2023-11-15";
    src = fetchFromGitHub {
      owner = "aripiprazole";
      repo = "lura";
      rev = "4f65c2e727c04138f2ce2ef56b512f2bbd760274";
      hash = "sha256-R1SiB4i+5Pi9kESyykBFMvNb5S183McxtsFAK6ixfr0=";
    };
  };
  "tree-sitter-lx" = {
    version = "unstable-2024-12-19";
    src = fetchFromGitHub {
      owner = "curist";
      repo = "tree-sitter-lx";
      rev = "31b9ef54ce48a10c070918c73ea8bbfc53648c68";
      hash = "sha256-DiFowybnpJiN+Q9mlDZejWiFAgeRx50naw1PntBlRgc=";
    };
  };
  "tree-sitter-m68k" = {
    version = "0.3.2";
    src = fetchFromGitHub {
      owner = "grahambates";
      repo = "tree-sitter-m68k";
      rev = "v0.3.2";
      hash = "sha256-g7SZ/TrTaaeGDNOqId4eom9R/5gOyXcmmhWY4WW0fF4=";
    };
  };
  "tree-sitter-magik" = {
    version = "unstable-2025-02-17";
    src = fetchFromGitHub {
      owner = "krn-robin";
      repo = "tree-sitter-magik";
      rev = "5d52330807755b6eccd6522c0434471aa7afc457";
      hash = "sha256-BeHoyiD6IhM80iXAo+wwRM4eplb/OLrbMTqDn5sCo34=";
    };
  };
  "tree-sitter-make" = {
    version = "1.1.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-make";
      rev = "v1.1.1";
      hash = "sha256-WiuhAp9JZKLd0wKCui9MV7AYFOW9dCbUp+kkVl1OEz0=";
    };
  };
  "tree-sitter-mandbconfig" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "TornaxO7";
      repo = "tree-sitter-man-db-config";
      rev = "d6eb82027c355e70f8186a47d17e6afd97fc7c81";
      hash = "sha256-OM0sQMLht4RkdeVLjlFdEoFeEGSdrZpNH0F9pPCdQR8=";
    };
  };
  "tree-sitter-markdoc" = {
    version = "unstable-2024-10-06";
    src = fetchFromGitHub {
      owner = "mohitsinghs";
      repo = "tree-sitter-markdoc";
      rev = "e4211fe541a13350275e4684de79adfebe9a91f8";
      hash = "sha256-WFFrpvulhT9Z0L+zAgZQGIzcg3YxkcJpLfNeqpf3afI=";
    };
  };
  "tree-sitter-markdown" = {
    version = "0.3.2";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-markdown";
      rev = "v0.3.2";
      hash = "sha256-OlVuHz9/5lxsGVT+1WhKx+7XtQiezMW1odiHGinzro8=";
    };
  };
  "tree-sitter-marte" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "MARTe-Community";
      repo = "tree-sitter-marte";
      rev = "v0.0.1";
      hash = "sha256-8bIAq6ta2kmFagI8pnqour/GCEtwIbWdJHK6Q/iicM0=";
    };
  };
  "tree-sitter-martian" = {
    version = "unstable-2024-11-16";
    src = fetchFromGitHub {
      owner = "LoganAMorrison";
      repo = "tree-sitter-martian";
      rev = "a113d7785e0e32d52d6eb198d54806299d780c97";
      hash = "sha256-PZCAs8lxHug68oDwkcNNvQK0TPCj2DP4KwzG+D8SmMU=";
    };
  };
  "tree-sitter-matlab" = {
    version = "1.0.4";
    src = fetchFromGitHub {
      owner = "acristoffers";
      repo = "tree-sitter-matlab";
      rev = "v1.0.4";
      hash = "sha256-dFsHOqleUTJCzidlKv/5kpawYhbn0jmOIpPrpJQJj80=";
    };
  };
  "tree-sitter-mcfuncx" = {
    version = "unstable-2024-07-16";
    src = fetchFromGitHub {
      owner = "PFiS1737";
      repo = "tree-sitter-mcfuncx";
      rev = "e825832f938070305dc406737a542b43ebea3f64";
      hash = "sha256-NZaFZ6EkIDEGc/syTelCcH5nRViSDfNqPPKCR07rBq8=";
    };
  };
  "tree-sitter-mediawiki" = {
    version = "unstable-2022-08-19";
    src = fetchFromGitHub {
      owner = "Ordoviz";
      repo = "tree-sitter-mediawiki";
      rev = "1340c1bf8a0379b49318ab237fd43aa3cffcad5b";
      hash = "sha256-NNng2ZkeNFf7oHfv5DIH1l/gkvjZuOvuArrYOhHLwJ0=";
    };
  };
  "tree-sitter-melody" = {
    version = "unstable-2024-03-21";
    src = fetchFromGitHub {
      owner = "abiriadev";
      repo = "tree-sitter-melody";
      rev = "ade2f6aa32bd8e87eba3f7c736ff97c6047b69d1";
      hash = "sha256-55howgZT5lxgSQUiHtndXeEo6Fybf6AL8FcEBUej7RQ=";
    };
  };
  "tree-sitter-menhir" = {
    version = "0.4.0";
    src = fetchFromGitHub {
      owner = "Kerl13";
      repo = "tree-sitter-menhir";
      rev = "v0.4.0";
      hash = "sha256-CQVEQurf8Ur5xnz+g7e1nck0a32o4oeMOT78thjx8MQ=";
    };
  };
  "tree-sitter-merlin6502" = {
    version = "3.0.1";
    src = fetchFromGitHub {
      owner = "dfgordon";
      repo = "tree-sitter-merlin6502";
      rev = "v3.0.1";
      hash = "sha256-8gCaNqOTeT0+0saVlJiP/HYv4q/zDkSJgdWHW/EbBCA=";
    };
  };
  "tree-sitter-mermaid" = {
    version = "unstable-2024-04-22";
    src = fetchFromGitHub {
      owner = "monaqa";
      repo = "tree-sitter-mermaid";
      rev = "90ae195b31933ceb9d079abfa8a3ad0a36fee4cc";
      hash = "sha256-Tt1bPqpL59FQzuI8CPljBmQoAfJPUkVC9Xe1GcfXzfE=";
    };
  };
  "tree-sitter-mers" = {
    version = "unstable-2025-02-07";
    src = fetchFromGitHub {
      owner = "Dummi26";
      repo = "mers";
      rev = "ac6b405a3cd92edfffa6108b836ed781e21d100d";
      hash = "sha256-c0DfWD9o35v/7C+Jagb4xfxK0/NNm11kjwHQPc3RJmQ=";
    };
  };
  "tree-sitter-meson" = {
    version = "1.2.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-meson";
      rev = "1.2.1";
      hash = "sha256-+RqhCA+WoE2Lnk9vGiAYcdvl+ovxX5kaJhQ8m9H/fvo=";
    };
  };
  "tree-sitter-mips" = {
    version = "unstable-2024-04-30";
    src = fetchFromGitHub {
      owner = "cknacayama";
      repo = "tree-sitter-mips";
      rev = "88705785b0c60d3e8b0a460c7db46dabb4d1f552";
      hash = "sha256-NfkuDfC91L64HELTOiQSDxpULHu1y8/3hghK6WyrVzk=";
    };
  };
  "tree-sitter-mlir" = {
    version = "unstable-2025-02-21";
    src = fetchFromGitHub {
      owner = "artagnon";
      repo = "tree-sitter-mlir";
      rev = "ad381783044e107ce144af3c36342cc34183d5b4";
      hash = "sha256-meE+FKpw3dFX6PpaKRUErgMTUeGMCFHlVMn9smVlIog=";
    };
  };
  "tree-sitter-mojo" = {
    version = "unstable-2024-12-07";
    src = fetchFromGitHub {
      owner = "lsh";
      repo = "tree-sitter-mojo";
      rev = "564d5a8489e20e5f723020ae40308888699055c0";
      hash = "sha256-UY4gTG9HI/agpD+2syb7lUqfZpw6I6UnKzs9zE9JFwA=";
    };
  };
  "tree-sitter-moonbit" = {
    version = "unstable-2025-02-21";
    src = fetchFromGitHub {
      owner = "moonbitlang";
      repo = "tree-sitter-moonbit";
      rev = "8217455f9819d4083c2695daf1519bcbd5371650";
      hash = "sha256-BlDf30sXRcnmKj63HvKpJMC62oCCa9jSjrP7NPr5824=";
    };
  };
  "tree-sitter-moonscript" = {
    version = "unstable-2024-09-22";
    src = fetchFromGitHub {
      owner = "kmafeni04";
      repo = "tree-sitter-moonscript";
      rev = "e4f174f5a845d5e70e79dc046c928f3f049df65b";
      hash = "sha256-V2pyC9zJv/Y9DW3X5eT21W0m9GErUAp3prEkijmfhCw=";
    };
  };
  "tree-sitter-mor" = {
    version = "unstable-2024-12-13";
    src = fetchFromGitHub {
      owner = "veqox";
      repo = "tree-sitter-mor";
      rev = "4706337d617ed275c7b67fa94ecd4806ca8c74c3";
      hash = "sha256-C+XslfLbCClEi9A4HIfi66uTfxrG/qbBak4mLe82Afw=";
    };
  };
  "tree-sitter-moshell" = {
    version = "unstable-2023-10-11";
    src = fetchFromGitHub {
      owner = "moshell-lang";
      repo = "tree-sitter-moshell";
      rev = "e189485969e60dd2c79707a4f890424a57a6f3d7";
      hash = "sha256-3V/CHfMJkFkHhv7UzFhGsvld5FjRtG4+CU25ivTBUTw=";
    };
  };
  "tree-sitter-motoko" = {
    version = "unstable-2024-11-03";
    src = fetchFromGitHub {
      owner = "polychromatist";
      repo = "tree-sitter-motoko";
      rev = "a172fd1ddc09b9c3806c0d6ecd71ee2f5160aebc";
      hash = "sha256-l0t8/W0J0ACOOyLBEYwpHV8aCgdS6w/inczFPp6qBmw=";
    };
  };
  "tree-sitter-move" = {
    version = "unstable-2024-12-09";
    src = fetchFromGitHub {
      owner = "tzakian";
      repo = "tree-sitter-move";
      rev = "f5b37f63569f69dfbe7a9950527786d2f6b1d35c";
      hash = "sha256-rylKiJVkT48IJzYVRUW6L3fZsvFVXLUTq/Q7eI4qGnk=";
    };
  };
  "tree-sitter-move_on_aptos" = {
    version = "unstable-2024-08-16";
    src = fetchFromGitHub {
      owner = "aptos-labs";
      repo = "tree-sitter-move-on-aptos";
      rev = "4ef4e64be8c3f222c311af50b6dc064d808c1890";
      hash = "sha256-XqMmuqj1KHJ1l3xSbpVB8lM3FgFkFYpmPiaamjbJ1yA=";
    };
  };
  "tree-sitter-mozjs" = {
    version = "0.0.25";
    src = fetchFromGitHub {
      owner = "mozilla";
      repo = "rust-code-analysis";
      rev = "v0.0.25";
      hash = "sha256-t7ck1xMbKS8L0P//UDcbOvdkafpVeDhuOTaLcgz2YHI=";
    };
  };
  "tree-sitter-msg" = {
    version = "unstable-2024-08-29";
    src = fetchFromGitHub {
      owner = "omnetpp";
      repo = "tree-sitter-msg";
      rev = "4b0b2a657ba40837fb5a84a066290842c9a5a2b8";
      hash = "sha256-XSqQhPhqmoYEBoL/6oadn99Qv68EKL0UG6xTH6aLY8I=";
    };
  };
  "tree-sitter-mustache" = {
    version = "unstable-2024-11-10";
    src = fetchFromGitHub {
      owner = "TheLeoP";
      repo = "tree-sitter-mustache";
      rev = "c59d74305c870acc8817c3b23258fad96647c914";
      hash = "sha256-J6974/Nc7Xdy5GJD+TXFyAM+0eTTPH2wPHxVc+zIZMs=";
    };
  };
  "tree-sitter-muttrc" = {
    version = "0.0.6";
    src = fetchFromGitHub {
      owner = "neomutt";
      repo = "tree-sitter-muttrc";
      rev = "0.0.6";
      hash = "sha256-zma/oyMFI+r+/616yXV9b4ptC1FNYpHlpqY/Fez++n0=";
    };
  };
  "tree-sitter-myst" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "elxy";
      repo = "tree-sitter-myst";
      rev = "0.0.1";
      hash = "sha256-yzO293nk+++EUEIhlWHVshMtRw7tVhk0r+4KdeV0SI0=";
    };
  };
  "tree-sitter-nasl" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "nichtsfrei";
      repo = "tree-sitter-nasl";
      rev = "v0.1.0";
      hash = "sha256-dfg06/J8rI9QZ3FX8klzMamHW3Im5qUmAW/KrABUM+o=";
    };
  };
  "tree-sitter-nasm" = {
    version = "unstable-2024-11-23";
    src = fetchFromGitHub {
      owner = "naclsn";
      repo = "tree-sitter-nasm";
      rev = "d1b3638d017f2a8585e26dcfc66fe1df94185e30";
      hash = "sha256-38yRvaSkHZ7iRmHlXdCssJtd/RQRfBB437HzBwWv2mg=";
    };
  };
  "tree-sitter-navi" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "navi-language";
      repo = "tree-sitter-navi";
      rev = "v0.1.0";
      hash = "sha256-DqOe7TkCA0eo70E2Gk2ynRpCAImxDQA9ETYLIiYG404=";
    };
  };
  "tree-sitter-navi_stream" = {
    version = "0.0.4";
    src = fetchFromGitHub {
      owner = "navi-language";
      repo = "tree-sitter-navi-stream";
      rev = "v0.0.4";
      hash = "sha256-KUfdhiNSX+U6rZgKPPM/PobqiccG00g8UrrZvN9g36k=";
    };
  };
  "tree-sitter-ned" = {
    version = "unstable-2024-08-30";
    src = fetchFromGitHub {
      owner = "omnetpp";
      repo = "tree-sitter-ned";
      rev = "03e7478994474bfe9dec2bb947e4b30372848d7f";
      hash = "sha256-hapZyI6Ogf2V7tRWlZUVQDLY1KkFzta8MRL+wIu3yzM=";
    };
  };
  "tree-sitter-nelua" = {
    version = "unstable-2025-02-09";
    src = fetchFromGitHub {
      owner = "kmafeni04";
      repo = "tree-sitter-nelua";
      rev = "ebc89eeb9d0a1a15fccc3b2d6be326d9db46fc6c";
      hash = "sha256-3OMVTYueTFHVH+0Y3X1qIV6qD5xKMRUfd9LWSUR1Ki8=";
    };
  };
  "tree-sitter-nesfab" = {
    version = "unstable-2024-08-04";
    src = fetchFromGitHub {
      owner = "hnd2";
      repo = "tree-sitter-nesfab";
      rev = "07fc0f4204510b3522654f3f5fdf62f250c7094d";
      hash = "sha256-6vAZvxjIgbRxaN8AvgDkPvHfr42xbOlu9db0+ZoTeQg=";
    };
  };
  "tree-sitter-newick" = {
    version = "unstable-2024-02-12";
    src = fetchFromGitHub {
      owner = "delehef";
      repo = "tree-sitter-newick";
      rev = "efb5d960e10582a598a09d8dd4bea2924a7c51b7";
      hash = "sha256-LoVVH8vnSHlP8Fuj9GPx8wjNNh45pmRyRgJNSdYAyj0=";
    };
  };
  "tree-sitter-nginx" = {
    version = "unstable-2025-01-25";
    src = fetchFromGitHub {
      owner = "opa-oz";
      repo = "tree-sitter-nginx";
      rev = "989da760be05a3334af3ec88705cbf57e6a9c41d";
      hash = "sha256-tIbwsh7cnpm1jkIKaXQ7NI/LXWzEOsZyNLfe/qTNkkM=";
    };
  };
  "tree-sitter-nickel" = {
    version = "0.3";
    src = fetchFromGitHub {
      owner = "nickel-lang";
      repo = "tree-sitter-nickel";
      rev = "0.3";
      hash = "sha256-jL054OJj+1eXksNYOTTTFzZjwPqTFp06syC3TInN8rc=";
    };
  };
  "tree-sitter-nim" = {
    version = "0.6.2";
    src = fetchFromGitHub {
      owner = "alaviss";
      repo = "tree-sitter-nim";
      rev = "0.6.2";
      hash = "sha256-JwR5Og1pGDTHI49rFsnfStrTcZ7hOseK6YyFIVlQ1o4=";
    };
  };
  "tree-sitter-nim_format_string" = {
    version = "unstable-2023-10-21";
    src = fetchFromGitHub {
      owner = "aMOPel";
      repo = "tree-sitter-nim-format-string";
      rev = "d45f75022d147cda056e98bfba68222c9c8eca3a";
      hash = "sha256-hbM0JIxtZ3e2JUV4jXYO4RIO6r63nf2csvsLeIxkMn0=";
    };
  };
  "tree-sitter-ninja" = {
    version = "unstable-2022-01-07";
    src = fetchFromGitHub {
      owner = "alemuller";
      repo = "tree-sitter-ninja";
      rev = "0a95cfdc0745b6ae82f60d3a339b37f19b7b9267";
      hash = "sha256-e/LpQUL3UHHko4QvMeT40LCvPZRT7xTGZ9z1Zaboru4=";
    };
  };
  "tree-sitter-nix" = {
    version = "0.0.2";
    src = fetchFromGitHub {
      owner = "nix-community";
      repo = "tree-sitter-nix";
      rev = "v0.0.2";
      hash = "sha256-EXAeQZnuLB533+LZDcbUMAf3Yq4g5zTepYur7YjJe2Y=";
    };
  };
  "tree-sitter-noir" = {
    version = "unstable-2023-10-22";
    src = fetchFromGitHub {
      owner = "hhamud";
      repo = "tree-sitter-noir";
      rev = "4cc223f677d72db319f1c8331b65a9564805c7bf";
      hash = "sha256-Z1BUa8Q7LrdJbHR3S4EtFBatUjnxXaZJmLsfJDTkiwo=";
    };
  };
  "tree-sitter-nois" = {
    version = "unstable-2024-04-20";
    src = fetchFromGitHub {
      owner = "nois-lang";
      repo = "tree-sitter-nois";
      rev = "0e9c9e962177dc0a17d6bd79ff14330334466800";
      hash = "sha256-vULXZGG3mgLA51btQ3pRLzoNdZRSuOMTWU+lRDK49Eg=";
    };
  };
  "tree-sitter-norg" = {
    version = "0.2.6";
    src = fetchFromGitHub {
      owner = "nvim-neorg";
      repo = "tree-sitter-norg";
      rev = "v0.2.6";
      hash = "sha256-z3h5qMuNKnpQgV62xZ02F5vWEq4VEnm5lxwEnIFu+Rw=";
    };
  };
  "tree-sitter-npf" = {
    version = "unstable-2025-02-17";
    src = fetchFromGitHub {
      owner = "ntyunyayev";
      repo = "tree-sitter-npf";
      rev = "ea05f09ead0af235a70a735888b169a9e3e2180b";
      hash = "sha256-tP1IZoe/AsbXlrxIQ1Sm8VTuC29nrOA1oa/Wke5iV/Q=";
    };
  };
  "tree-sitter-nqc" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-nqc";
      rev = "v1.0.0";
      hash = "sha256-Gf6410cWLENCgI1uIBVBl4RnRuVCHkWkn6sxusmI6j4=";
    };
  };
  "tree-sitter-nu" = {
    version = "unstable-2025-02-23";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "tree-sitter-nu";
      rev = "a073ba8cd854318ca5d56e97279fc330f194be8a";
      hash = "sha256-PuoSH6MV9xWF9wm2xJZN4PBJvvUnvc3mWPU3t6URkEI=";
    };
  };
  "tree-sitter-numbat" = {
    version = "unstable-2024-04-04";
    src = fetchFromGitHub {
      owner = "irevoire";
      repo = "tree-sitter-numbat";
      rev = "b4dd180397cad0638abbf18b54e354ea43276f46";
      hash = "sha256-QysXc0R+3HxjrdWWklrw9r8wq9gKuIRsZrMK3vh4sC0=";
    };
  };
  "tree-sitter-objc" = {
    version = "3.0.2";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-objc";
      rev = "v3.0.2";
      hash = "sha256-aK8Cf8F05NzlXnYS47jPjSyouaajsr1H+vRg2aXsPrs=";
    };
  };
  "tree-sitter-objdump" = {
    version = "1.3.0";
    src = fetchFromGitHub {
      owner = "ColinKennedy";
      repo = "tree-sitter-objdump";
      rev = "1.3.0";
      hash = "sha256-v5skJKQ/c0YeGVj3Vs+SNnFqTkp0mblZU4DyJ9hg7s4=";
    };
  };
  "tree-sitter-ocamllex" = {
    version = "0.20.2";
    src = fetchFromGitHub {
      owner = "314eter";
      repo = "tree-sitter-ocamllex";
      rev = "v0.20.2";
      hash = "sha256-cFzurSuO64PwOuJz1Fa0GTDZ2hnT0dHl4NwQhXWQWIw=";
    };
  };
  "tree-sitter-octizys" = {
    version = "unstable-2024-11-27";
    src = fetchFromGitHub {
      owner = "Luis-omega";
      repo = "tree-sitter-octizys";
      rev = "7906bcc28cab00b729535f44c7209ca333dbc08d";
      hash = "sha256-pVEvRDbrQ+ZvEYLcPiNxo/iSYuLt7LJoakqLxJFQQ0E=";
    };
  };
  "tree-sitter-odin" = {
    version = "1.3.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-odin";
      rev = "v1.3.0";
      hash = "sha256-vlw5XaHTdsgO9H4y8z0u0faYzs+L3UZPhqhD/IJ6khY=";
    };
  };
  "tree-sitter-ohm" = {
    version = "unstable-2024-03-24";
    src = fetchFromGitHub {
      owner = "novusnota";
      repo = "tree-sitter-ohm";
      rev = "8b77e85eecd5597831bd8827f14a3a4fbc4a1337";
      hash = "sha256-r8cPJiTbHl2V2DnOaEv6WHIfF0DUsUtI9jtzxUVW0nM=";
    };
  };
  "tree-sitter-onyx" = {
    version = "unstable-2024-06-25";
    src = fetchFromGitHub {
      owner = "brendanfh";
      repo = "tree-sitter-onyx";
      rev = "4aafe1df4f7c06af39a68116a4ec61e20076b3a4";
      hash = "sha256-O27eGTww5XSJMHd767en7SIsJdic0j5cA2k2ieOBsso=";
    };
  };
  "tree-sitter-opencl" = {
    version = "unstable-2023-03-30";
    src = fetchFromGitHub {
      owner = "lefp";
      repo = "tree-sitter-opencl";
      rev = "8e1d24a57066b3cd1bb9685bbc1ca9de5c1b78fb";
      hash = "sha256-tymKOBQbbXAI4bUDSOnZaMoyhFuDwSInvqgGq0eTDl8=";
    };
  };
  "tree-sitter-openscad" = {
    version = "0.5.1";
    src = fetchFromGitHub {
      owner = "openscad";
      repo = "tree-sitter-openscad";
      rev = "v0.5.1";
      hash = "sha256-veZp8ugSm8PBfU+UHvR0X6mUyWL253lULxJua/dODbI=";
    };
  };
  "tree-sitter-org" = {
    version = "1.3.4";
    src = fetchFromGitHub {
      owner = "nvim-orgmode";
      repo = "tree-sitter-org";
      rev = "1.3.4";
      hash = "sha256-mSyD1L/fpwsUh9O6IbmvjiGLblRMPbRR91ZkOvdmlSI=";
    };
  };
  "tree-sitter-ott" = {
    version = "unstable-2024-08-10";
    src = fetchFromGitHub {
      owner = "armonjam";
      repo = "tree-sitter-ott";
      rev = "67df80de360e04efde264508ec496916e3ddbd4c";
      hash = "sha256-kYbRxzoG/s2KChbwvYuJwpPpJ/Ckn7oTWlBxfYVm4/M=";
    };
  };
  "tree-sitter-owl_ms" = {
    version = "unstable-2025-02-13";
    src = fetchFromGitHub {
      owner = "janekx21";
      repo = "tree-sitter-owl-ms";
      rev = "e380af981f90a9f4985fbaf737897e84745502a7";
      hash = "sha256-5OTxeW2SoiOmHlVQXdX3EHSCAM6oPdC6CxgCpHi4MBA=";
    };
  };
  "tree-sitter-pactum" = {
    version = "unstable-2025-01-10";
    src = fetchFromGitHub {
      owner = "pactbuf";
      repo = "tree-sitter-pactum";
      rev = "654ea221f79e2dbbcefade40d5b468440ac5d2a6";
      hash = "sha256-H8Y11xNVeyELFcujWwkOPvobfhIDY1zU303GjiwHuwo=";
    };
  };
  "tree-sitter-pascal" = {
    version = "0.10.0";
    src = fetchFromGitHub {
      owner = "Isopod";
      repo = "tree-sitter-pascal";
      rev = "v0.10.0";
      hash = "sha256-EsomDnHHpbRrPuASVl2LIP+wYOyB551fYWLcvcM0r3M=";
    };
  };
  "tree-sitter-passwd" = {
    version = "unstable-2022-12-01";
    src = fetchFromGitHub {
      owner = "ath3";
      repo = "tree-sitter-passwd";
      rev = "20239395eacdc2e0923a7e5683ad3605aee7b716";
      hash = "sha256-3UfuyJeblQBKjqZvLYyO3GoCvYJp+DvBwQGkR3pFQQ4=";
    };
  };
  "tree-sitter-pem" = {
    version = "0.1.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-pem";
      rev = "v0.1.1";
      hash = "sha256-SH5qUUE/eA9lZ4ZNlvTDvDNjhs2UW8STSbZ2A6YQXU0=";
    };
  };
  "tree-sitter-perl" = {
    version = "unstable-2025-02-11";
    src = fetchFromGitHub {
      owner = "tree-sitter-perl";
      repo = "tree-sitter-perl";
      rev = "bb53f204aa3e7507960014642965c9f9a9e84b1d";
      hash = "sha256-Kshs1auxxhEjU/XF3LmTzJ2CCMkZL/tVirEHsM0Jelk=";
    };
  };
  "tree-sitter-perm" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "theoriginalstove";
      repo = "tree-sitter-perm";
      rev = "v0.0.1";
      hash = "sha256-SCoz38dQo6gXP2ziQRHRg7gOR4QYd969p5rPwWTDW1A=";
    };
  };
  "tree-sitter-pest" = {
    version = "0.0.2";
    src = fetchFromGitHub {
      owner = "pest-parser";
      repo = "tree-sitter-pest";
      rev = "v0.0.2";
      hash = "sha256-Jpp14NLungcVHvl7wyp6Egrc/ToNrZzwDSkXKD+Z3Uo=";
    };
  };
  "tree-sitter-pgn" = {
    version = "1.1.4";
    src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "tree-sitter-pgn";
      rev = "v1.1.4";
      hash = "sha256-J7Sp6iRFGQsxWlAgam0i/cNEP3tE5Qd0nV3WQKI6954=";
    };
  };
  "tree-sitter-phpdoc" = {
    version = "unstable-2024-10-11";
    src = fetchFromGitHub {
      owner = "claytonrcarter";
      repo = "tree-sitter-phpdoc";
      rev = "fe3202e468bc17332bec8969f2b50ff1f1da3a46";
      hash = "sha256-sQ8jmVvZD0fIc9qlfyl6MaXvP/2ljzViKIl9RgVOJqw=";
    };
  };
  "tree-sitter-pic" = {
    version = "unstable-2024-12-30";
    src = fetchFromGitHub {
      owner = "smoeding";
      repo = "tree-sitter-pic";
      rev = "f8412a1a4fe20f85c07e74e4b3e75e5cc7333b1d";
      hash = "sha256-eBylOF56FCU8WkrUDyKkH6gW5zfJ9Na130Xcy+WHLt0=";
    };
  };
  "tree-sitter-pioasm" = {
    version = "unstable-2024-10-12";
    src = fetchFromGitHub {
      owner = "leo60228";
      repo = "tree-sitter-pioasm";
      rev = "afece58efdb30440bddd151ef1347fa8d6f744a9";
      hash = "sha256-rUuolF/jPJGiqunD6SLUJ0x/MTIJ+mJ1QSBCasUw5T8=";
    };
  };
  "tree-sitter-pkl" = {
    version = "0.17.0";
    src = fetchFromGitHub {
      owner = "apple";
      repo = "tree-sitter-pkl";
      rev = "0.17.0";
      hash = "sha256-+b29Z4bg+Lb4I46ZgK1RYMgeIfhk6WuT7UFdmUxX0a8=";
    };
  };
  "tree-sitter-plantuml" = {
    version = "unstable-2024-12-20";
    src = fetchFromGitHub {
      owner = "cathaysia";
      repo = "tree-sitter-plantuml";
      rev = "e8b14f89fc2abe9cccfc8f6b43644d42c1fca029";
      hash = "sha256-UUMlivg23pP9EsOzx8TTEJikfMtk1yX1MYPTs88QE0U=";
    };
  };
  "tree-sitter-plume" = {
    version = "unstable-2024-05-26";
    src = fetchFromGitHub {
      owner = "plume-lang";
      repo = "tree-sitter-plume";
      rev = "8ea11031c48ed4379b0d85e652f93d74d1838560";
      hash = "sha256-M3o0CWGNpw/k0TmC/x1O6DVeyy4i33blo51PDwgh4wI=";
    };
  };
  "tree-sitter-pluto" = {
    version = "unstable-2024-11-23";
    src = fetchFromGitHub {
      owner = "mbekkomo";
      repo = "tree-sitter-pluto";
      rev = "e850a7b932752d5fd89fac73767a8bea101981ad";
      hash = "sha256-vnmY2JHvOCCLY99KpeDPqptmIjCFOenF9pyXHKG9MVI=";
    };
  };
  "tree-sitter-plymouth_script" = {
    version = "unstable-2024-06-18";
    src = fetchFromGitHub {
      owner = "liushuyu";
      repo = "tree-sitter-plymouth-script";
      rev = "843f5bea453e60d1e169cbbfc81fbf41c2ead64a";
      hash = "sha256-AjTjeOb1IRdPYTJDzB8YOJfnYwR48CX+EHa3Tgd+6AQ=";
    };
  };
  "tree-sitter-po" = {
    version = "unstable-2024-04-20";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-po";
      rev = "bd860a0f57f697162bf28e576674be9c1500db5e";
      hash = "sha256-/St0VxDTAF872ZlBph1TukRoO0PBIOMT0D11DZ6nSLQ=";
    };
  };
  "tree-sitter-pod" = {
    version = "unstable-2024-08-23";
    src = fetchFromGitHub {
      owner = "tree-sitter-perl";
      repo = "tree-sitter-pod";
      rev = "0bf8387987c21bf2f8ed41d2575a8f22b139687f";
      hash = "sha256-yV2kVAxWxdyIJ3g2oivDc01SAQF0lc7UMT2sfv9lKzI=";
    };
  };
  "tree-sitter-poe_filter" = {
    version = "0.3.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-poe-filter";
      rev = "v0.3.1";
      hash = "sha256-EHftq35YJzElvYiJxiu7iIcugoXME7CXuQSo1ktG584=";
    };
  };
  "tree-sitter-pony" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-pony";
      rev = "v1.0.0";
      hash = "sha256-rU3cRwvVaNFyi7xjQleWK/1Cl3juphWl3UAQ0qsCkcg=";
    };
  };
  "tree-sitter-ponylang" = {
    version = "0.0.2";
    src = fetchFromGitHub {
      owner = "mfelsche";
      repo = "tree-sitter-ponylang";
      rev = "v0.0.2";
      hash = "sha256-/Qyr6TPmYPVQuWUmkb/77k94DK7nzlAA3hjSjeF6MeI=";
    };
  };
  "tree-sitter-possum" = {
    version = "unstable-2024-11-16";
    src = fetchFromGitHub {
      owner = "mulias";
      repo = "tree-sitter-possum";
      rev = "670eaef36883cd5f772160b9918c6b0003d22320";
      hash = "sha256-XfMW1u1iIT2pGgo8MuxAC0bAuebTLxTyM2eL27tmpDs=";
    };
  };
  "tree-sitter-postscript" = {
    version = "1.1.0";
    src = fetchFromGitHub {
      owner = "smoeding";
      repo = "tree-sitter-postscript";
      rev = "v1.1.0";
      hash = "sha256-Gk+5Lk5j1viQRTunNG67La84iKhJ99PBCMeclRuCNwM=";
    };
  };
  "tree-sitter-poweron" = {
    version = "1.0.12";
    src = fetchFromGitHub {
      owner = "phileagleson";
      repo = "tree-sitter-poweron";
      rev = "v1.0.12";
      hash = "sha256-qyUo+4ZALEQtXjh5UA3jlsLs0jWbl0o2NZcrEDT3RNI=";
    };
  };
  "tree-sitter-powershell" = {
    version = "0.24.4";
    src = fetchFromGitHub {
      owner = "airbus-cert";
      repo = "tree-sitter-powershell";
      rev = "v0.24.4";
      hash = "sha256-28InoRD7B0qxkhE2Rh++QEklFss1T/6Vm5jJDkbm1Wk=";
    };
  };
  "tree-sitter-printf" = {
    version = "0.5.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-printf";
      rev = "v0.5.0";
      hash = "sha256-54yEvxL6u+Mya4INj1AIb1ldYv1WdQV55z8+wgKdthc=";
    };
  };
  "tree-sitter-prisma" = {
    version = "1.5.1";
    src = fetchFromGitHub {
      owner = "victorhqc";
      repo = "tree-sitter-prisma";
      rev = "v1.5.1";
      hash = "sha256-WxR3URFjljD9IEoKRvo0eBbv16PGhrv9aTUWPw8XlJA=";
    };
  };
  "tree-sitter-prolog" = {
    version = "3.0.1";
    src = fetchFromGitea {
      domain = "codeberg.org";
      owner = "foxy";
      repo = "tree-sitter-prolog";
      rev = "3.0.1";
      hash = "sha256-NWB4PvnVE+L1A7QDKcQtc15YIf8Ik7hKIOUW8XT/pFY=";
    };
  };
  "tree-sitter-promela" = {
    version = "unstable-2022-02-11";
    src = fetchFromGitHub {
      owner = "siraben";
      repo = "tree-sitter-promela";
      rev = "91da8f141c3c4c695eb71018c8a7b2e7ea39c167";
      hash = "sha256-JK7+ZfR6uHdhDlnVJLwNtu5UbruClaIqlaRREG1iVG0=";
    };
  };
  "tree-sitter-promql" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "MichaHoffmann";
      repo = "tree-sitter-promql";
      rev = "77625d78eebc3ffc44d114a07b2f348dff3061b0";
      hash = "sha256-IJbnC03pDfcSAF//Ux+LqqfjtagGSD5Nu46yUo0vT5Q=";
    };
  };
  "tree-sitter-properties" = {
    version = "0.3.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-properties";
      rev = "v0.3.0";
      hash = "sha256-4WgGbU6fthFH1DcvlQiqNGXucCfxA+hANZ7Y+r8eXHg=";
    };
  };
  "tree-sitter-proto" = {
    version = "unstable-2024-09-10";
    src = fetchFromGitHub {
      owner = "rewinfrey";
      repo = "tree-sitter-proto";
      rev = "13e03c6a0542e1ad55ae5d26b4dc0c35c6324cdf";
      hash = "sha256-SWYUt9GZy3z1WJU8mU2TiS90+B7Jb6chrtwHY6jkiwA=";
    };
  };
  "tree-sitter-protobuf" = {
    version = "unstable-2021-08-22";
    src = fetchFromGitHub {
      owner = "yusdacra";
      repo = "tree-sitter-protobuf";
      rev = "5aef38d655f76a6b0d172340eed3766c93b3124c";
      hash = "sha256-h86NQAIRU+mUroa0LqokMtEVd7U5BXo/DADc2UUZQzI=";
    };
  };
  "tree-sitter-prql" = {
    version = "unstable-2023-07-28";
    src = fetchFromGitHub {
      owner = "PRQL";
      repo = "tree-sitter-prql";
      rev = "09e158cd3650581c0af4c49c2e5b10c4834c8646";
      hash = "sha256-bdT7LZ2x7BdUqLJRq4ENJTaIFnciac7l2dCxOSB09CI=";
    };
  };
  "tree-sitter-publicodes" = {
    version = "0.1.4";
    src = fetchFromGitHub {
      owner = "publicodes";
      repo = "tree-sitter-publicodes";
      rev = "v0.1.4";
      hash = "sha256-5XDeCjRS3JH3GdMpifLqHYBjpUlWKR7jzlyyHXjlBOY=";
    };
  };
  "tree-sitter-pug" = {
    version = "unstable-2024-11-17";
    src = fetchFromGitHub {
      owner = "zealot128";
      repo = "tree-sitter-pug";
      rev = "13e9195370172c86a8b88184cc358b23b677cc46";
      hash = "sha256-Yk1oBv9Flz+QX5tyFZwx0y67I5qgbnLhwYuAvLi9eV8=";
    };
  };
  "tree-sitter-puppet" = {
    version = "1.3.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-puppet";
      rev = "v1.3.0";
      hash = "sha256-bO5g5AdhzpB13yHklpAndUHIX7Rvd7OMjH0Ds2ATA6Q=";
    };
  };
  "tree-sitter-purescript" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "postsolar";
      repo = "tree-sitter-purescript";
      rev = "v0.2.0";
      hash = "sha256-fcV/giG8rSzqaT/yoyJj52GWYGDBkXKjQF2vtbI7Oww=";
    };
  };
  "tree-sitter-pyjsx" = {
    version = "unstable-2025-01-09";
    src = fetchFromGitHub {
      owner = "mplemay";
      repo = "tree-sitter-pyjsx";
      rev = "82982da0bd66a984e37fe2b6e2d4da7a062a79d8";
      hash = "sha256-yhHjIY6E/mIF8U2srD2Y7kxmH3CRFBEtNLnTxHVTX+k=";
    };
  };
  "tree-sitter-pymanifest" = {
    version = "0.5.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-pymanifest";
      rev = "v0.5.1";
      hash = "sha256-Kud/E67Sh9F4nc8nzW5UXFHW5+kGftLyFzwLOKLcpL8=";
    };
  };
  "tree-sitter-pyrope" = {
    version = "unstable-2025-02-20";
    src = fetchFromGitHub {
      owner = "masc-ucsc";
      repo = "tree-sitter-pyrope";
      rev = "ddc0813f17ceee06b60aff6e7bea1e29515b4e8a";
      hash = "sha256-f1crOof3NOwkG093oof3B5+FalREuR8xKZlXe8pZajk=";
    };
  };
  "tree-sitter-q" = {
    version = "unstable-2025-02-19";
    src = fetchFromGitHub {
      owner = "Gchouchou";
      repo = "tree-sitter-q";
      rev = "e99297d53c34dd5170c8e8a19b37957c7d40719b";
      hash = "sha256-T7NgJ9u1rR16mJ6/0YsXOFxrO8PrNCXKaaa2/R3qNhE=";
    };
  };
  "tree-sitter-qmldir" = {
    version = "0.2.2";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-qmldir";
      rev = "0.2.2";
      hash = "sha256-8niEFMpiGTEYl+ze2ybfkdOKx2ww25hMPWdjrPfJlR8=";
    };
  };
  "tree-sitter-qmljs" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "yuja";
      repo = "tree-sitter-qmljs";
      rev = "0.2.0";
      hash = "sha256-4OIXOePSu1Pc2BJuXoNNVZnKvjTjOQ6ixqE8NU7tLqg=";
    };
  };
  "tree-sitter-quakec" = {
    version = "0.1";
    src = fetchFromGitHub {
      owner = "vkazanov";
      repo = "tree-sitter-quakec";
      rev = "v0.1";
      hash = "sha256-nHoUgBugtufZ/CgwY1zuQqs710kCV9PQmf3u/H9X6sA=";
    };
  };
  "tree-sitter-query" = {
    version = "0.5.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-query";
      rev = "v0.5.0";
      hash = "sha256-2JxX4KntUP/DvoCik0NYzfrU/qzs43uDwy21JkU8Hjc=";
    };
  };
  "tree-sitter-quint" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "gruhn";
      repo = "tree-sitter-quint";
      rev = "aec71d9491200ac81085f68f8938a75ef94d4e04";
      hash = "sha256-9RM8mnP0iiEYfQi65OT6JdMdwYI72UpWSnxo98Ulw6I=";
    };
  };
  "tree-sitter-r" = {
    version = "1.1.0";
    src = fetchFromGitHub {
      owner = "r-lib";
      repo = "tree-sitter-r";
      rev = "v1.1.0";
      hash = "sha256-Z0ZHInwb3WLgza/UzpW+07eVirVr0tqr1fYzl7clwck=";
    };
  };
  "tree-sitter-racket" = {
    version = "0.23.0-1";
    src = fetchFromGitHub {
      owner = "6cdh";
      repo = "tree-sitter-racket";
      rev = "v0.23.0-1";
      hash = "sha256-ry9j5nEcXiSD+xJYzT0mY37hGeDlVRYq7egUeuw1PfU=";
    };
  };
  "tree-sitter-radiant" = {
    version = "unstable-2024-12-07";
    src = fetchFromGitHub {
      owner = "mahgoh";
      repo = "tree-sitter-radiant";
      rev = "b5884c22bb691bc6b8f262afdd27e52d0ca04d83";
      hash = "sha256-JjnGFHMe4eET+aZpi74g4oqAWRijxiGYSGP6pw+2FdY=";
    };
  };
  "tree-sitter-ralph" = {
    version = "unstable-2024-06-24";
    src = fetchFromGitHub {
      owner = "alephium";
      repo = "tree-sitter-ralph";
      rev = "f6d81bf7a4599c77388035439cf5801cd461ff77";
      hash = "sha256-o+h43yMws4utPjqEQCt5swks3KfM3hb4mguclALsUsA=";
    };
  };
  "tree-sitter-rasi" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "Fymyte";
      repo = "tree-sitter-rasi";
      rev = "v0.1.0";
      hash = "sha256-bGP3CNUcE8HAjrUAwHZy9KRp6aaGpBPm8M0VluohlcY=";
    };
  };
  "tree-sitter-razor" = {
    version = "unstable-2025-02-17";
    src = fetchFromGitHub {
      owner = "tris203";
      repo = "tree-sitter-razor";
      rev = "fe46ce5ea7d844e53d59bc96f2175d33691c61c5";
      hash = "sha256-E4fgy588g6IP258TS2DvoILc1Aikvpfbtq20VIhBE4U=";
    };
  };
  "tree-sitter-rbs" = {
    version = "0.1.1";
    src = fetchFromGitHub {
      owner = "joker1007";
      repo = "tree-sitter-rbs";
      rev = "v0.1.1";
      hash = "sha256-MLsbOdH4R3nZxqTFtPstTsbr+yjAz7UvKB/lsD8aWxM=";
    };
  };
  "tree-sitter-rcl" = {
    version = "unstable-2024-12-31";
    src = fetchFromGitea {
      domain = "codeberg.org";
      owner = "ruuda";
      repo = "tree-sitter-rcl";
      rev = "a2e678240cd78855134299a116990ff914ffe404";
      hash = "sha256-XJAravYhT9jN0chssyuR3QDfzMfm7haDcLzVn2JFwPc=";
    };
  };
  "tree-sitter-rdoc" = {
    version = "unstable-2025-01-13";
    src = fetchFromGitHub {
      owner = "gemmaro";
      repo = "tree-sitter-rdoc";
      rev = "0fc9ddd8bbfee45bc70d662bc9c144a83fbb3879";
      hash = "sha256-glqhQAA8kSJCmevFgVTd60qNTbTpFRzaEItTnOPDXDk=";
    };
  };
  "tree-sitter-re2c" = {
    version = "unstable-2024-09-25";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-re2c";
      rev = "c18a3c2f4b6665e35b7e50d6048ea3cff770c572";
      hash = "sha256-2htX4730fNAO2NKEurDOXH1OIXFd0OfuIbH1ou3a20A=";
    };
  };
  "tree-sitter-readline" = {
    version = "1.1.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-readline";
      rev = "v1.1.1";
      hash = "sha256-cbQnAPtgMnA41CTI9OyY8WYvdlJOC9g0ZMbitNSvtmI=";
    };
  };
  "tree-sitter-rec" = {
    version = "unstable-2022-05-20";
    src = fetchFromGitHub {
      owner = "thmsmlr";
      repo = "tree-sitter-rec";
      rev = "a7732557aaa55e6947729e354950434dd775aae0";
      hash = "sha256-8E2a+rns6TOYwuEE1uS7rfhDyqDyuGcNxZgc0b6U89k=";
    };
  };
  "tree-sitter-regent" = {
    version = "0.3.7";
    src = fetchFromGitHub {
      owner = "ellishg";
      repo = "tree-sitter-regent";
      rev = "v0.3.7";
      hash = "sha256-sz2nBW31zo7k6K9qyzlRtcAT/Z7ssGXsO7xhEXYbeHU=";
    };
  };
  "tree-sitter-rego" = {
    version = "unstable-2024-06-12";
    src = fetchFromGitHub {
      owner = "FallenAngel97";
      repo = "tree-sitter-rego";
      rev = "20b5a5958c837bc9f74b231022a68a594a313f6d";
      hash = "sha256-XwlVsOlxYzB0x+T05iuIp7nFAoQkMByKiHXZ0t5QsjI=";
    };
  };
  "tree-sitter-requirements" = {
    version = "0.4.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-requirements";
      rev = "v0.4.0";
      hash = "sha256-wqaFpT/4Gq8mWoORcZeGah18VunvKlgr8gCgHQvEF6E=";
    };
  };
  "tree-sitter-rescript" = {
    version = "unstable-2024-07-29";
    src = fetchFromGitHub {
      owner = "rescript-lang";
      repo = "tree-sitter-rescript";
      rev = "4606cd81c4c31d1d02390fee530858323410a74c";
      hash = "sha256-md3fgW+h99va2Rwxzub7nrsEe64fC52g6NPCaXGAaxg=";
    };
  };
  "tree-sitter-restedlang" = {
    version = "0.0.2";
    src = fetchFromGitHub {
      owner = "Gnarus-G";
      repo = "tree-sitter-restedlang";
      rev = "v0.0.2";
      hash = "sha256-0ou6rTmboCUAgr4TZUBte5NkK7QvpSav1p6GAY8dPAU=";
    };
  };
  "tree-sitter-rifleconfig" = {
    version = "unstable-2024-10-25";
    src = fetchFromGitHub {
      owner = "purarue";
      repo = "tree-sitter-rifleconfig";
      rev = "f236f9becb1b9d035eb510233c9ec75c3873c92b";
      hash = "sha256-FHGTyLdt31p6qu+IEjR7eHTxhAnqROmkCzsWlubeb7E=";
    };
  };
  "tree-sitter-risor" = {
    version = "unstable-2024-09-05";
    src = fetchFromGitHub {
      owner = "applejag";
      repo = "tree-sitter-risor";
      rev = "bec6f2e385597d0cae55b38f54515eee5f0ebffd";
      hash = "sha256-MoFiGk88tvGBAczqKjJ1UaGyWUDtqjr75hUuSrVndFI=";
    };
  };
  "tree-sitter-river" = {
    version = "unstable-2023-11-22";
    src = fetchFromGitHub {
      owner = "grafana";
      repo = "tree-sitter-river";
      rev = "eafcdc5147f985fea120feb670f1df7babb2f79e";
      hash = "sha256-fhuIO++hLr5DqqwgFXgg8QGmcheTpYaYLMo7117rjyk=";
    };
  };
  "tree-sitter-rnc" = {
    version = "0.0.1-alpha";
    src = fetchFromGitHub {
      owner = "LdBeth";
      repo = "tree-sitter-rnc";
      rev = "v0.0.1-alpha";
      hash = "sha256-VvZrqs4Jhb3jUlUDqGs4PJsX4Ke4TSD0+I1r7HRDuK0=";
    };
  };
  "tree-sitter-rnoweb" = {
    version = "unstable-2024-03-14";
    src = fetchFromGitHub {
      owner = "bamonroe";
      repo = "tree-sitter-rnoweb";
      rev = "1a74dc0ed731ad07db39f063e2c5a6fe528cae7f";
      hash = "sha256-sCjSS6iunij2SXHNzQcTq0HKawH9i5h/vQ6yl77opXw=";
    };
  };
  "tree-sitter-robot" = {
    version = "unstable-2024-11-21";
    src = fetchFromGitHub {
      owner = "Hubro";
      repo = "tree-sitter-robot";
      rev = "17c2300e91fc9da4ba14c16558bf4292941dc074";
      hash = "sha256-9f0xFmhEQnETvV2SAZW+jRtsVdl0ZT3CDmGkcd3Fn88=";
    };
  };
  "tree-sitter-robots" = {
    version = "unstable-2024-06-29";
    src = fetchFromGitHub {
      owner = "opa-oz";
      repo = "tree-sitter-robots-txt";
      rev = "8e3a4205b76236bb6dbebdbee5afc262ce38bb62";
      hash = "sha256-OePLE85CWbl0hnre4Apq5Ix2GA8juGV2TE891Py4AME=";
    };
  };
  "tree-sitter-roc" = {
    version = "unstable-2025-01-11";
    src = fetchFromGitHub {
      owner = "faldor20";
      repo = "tree-sitter-roc";
      rev = "de0839d6c7db2405e827435cf3ac62d22f4bd5e9";
      hash = "sha256-jB0oljkzNfxvKdDP8zMmD3q/843qANVGHSrzCGIeS2E=";
    };
  };
  "tree-sitter-ron" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-ron";
      rev = "v0.2.0";
      hash = "sha256-Ay1G+iCenn5PIa7XZghkck5+FjRD6rHFD7ePFy3YRdE=";
    };
  };
  "tree-sitter-rpmspec" = {
    version = "unstable-2024-10-07";
    src = fetchFromGitLab {
      owner = "cryptomilk";
      repo = "tree-sitter-rpmspec";
      rev = "a7b1cff462c2069b005a41848f462d79d67c738f";
      hash = "sha256-jwkj0d7hV2m5XktRsO3n0PEm4cM5TLHpxDVYaiM+/2g=";
    };
  };
  "tree-sitter-rslox" = {
    version = "0.1.1";
    src = fetchFromGitHub {
      owner = "boycgit";
      repo = "tree-sitter-rslox";
      rev = "0.1.1";
      hash = "sha256-BHv2NZFfZekyXsuBTR2J1NyOBOxLiCBIiGxrdpVPAs8=";
    };
  };
  "tree-sitter-rson" = {
    version = "unstable-2025-02-13";
    src = fetchFromGitHub {
      owner = "TheNeikos";
      repo = "tree-sitter-rson";
      rev = "39929d6a84a931683df44fa2fa91c7f2cb0be069";
      hash = "sha256-dzy8bV+f/dUSRusK8ZUB5Ssnbyg8iOEftc4gJeNZPwg=";
    };
  };
  "tree-sitter-rst" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "stsewd";
      repo = "tree-sitter-rst";
      rev = "v0.2.0";
      hash = "sha256-EYUn60fU2hMizL+4PITtzJFJKdBktoPjMsYJ1R70LdM=";
    };
  };
  "tree-sitter-rstml" = {
    version = "2.0.0";
    src = fetchFromGitHub {
      owner = "rayliwell";
      repo = "tree-sitter-rstml";
      rev = "v2.0.0";
      hash = "sha256-q66XIPssd8b3kjL1SDq8p23Zyo2BMBARPAXZ2TiAXPU=";
    };
  };
  "tree-sitter-rtf" = {
    version = "unstable-2024-10-16";
    src = fetchFromGitHub {
      owner = "GoodNotes";
      repo = "tree-sitter-rtf";
      rev = "3bbc47cb5d991bef4ebab1118459f6c8d5064c54";
      hash = "sha256-DlMUNMQQ5oG/3vcROw9ihsF7V/sl/hvD1pYy4fCUV6Y=";
    };
  };
  "tree-sitter-runescript" = {
    version = "unstable-2024-11-06";
    src = fetchFromGitHub {
      owner = "LostCityRS";
      repo = "tree-sitter-runescript";
      rev = "cf85bbd5da0c5ad243301d889c7f84d790a4cae4";
      hash = "sha256-LRHTy5XMU2FOru7YrFlwuDU7brtnI/8RhAdQnY7Fkpk=";
    };
  };
  "tree-sitter-rustfmt" = {
    version = "unstable-2025-02-04";
    src = fetchFromGitHub {
      owner = "nik-rev";
      repo = "tree-sitter-rustfmt";
      rev = "0715eeac745ec0cee49bad24f6e51069ad778006";
      hash = "sha256-CnTzwUzkAD6AoLrZ/coAC9sUNucpWYvJblavr1GWRow=";
    };
  };
  "tree-sitter-rvparam" = {
    version = "unstable-2024-12-19";
    src = fetchFromGitHub {
      owner = "simonvic";
      repo = "tree-sitter-rvparam";
      rev = "77b3e570f99f327e385cf2cff6cf642ccac68917";
      hash = "sha256-l8SE0CRLC5bkhP4+yggaT1DgfXtFo+WP6xasiGQ9D5Q=";
    };
  };
  "tree-sitter-sasm" = {
    version = "unstable-2024-06-16";
    src = fetchFromGitHub {
      owner = "huntiep";
      repo = "tree-sitter-sasm";
      rev = "94333d9ca27fb0c12af2cdc6b59868f60e5312ac";
      hash = "sha256-TxiMYuv18AC9g5yTT0uxpYHTVKAybWfaPN++d7FW0WQ=";
    };
  };
  "tree-sitter-satysfi" = {
    version = "unstable-2023-04-08";
    src = fetchFromGitHub {
      owner = "monaqa";
      repo = "tree-sitter-satysfi";
      rev = "5519c547418ecb31ac7d63e64653aed726b5d1c3";
      hash = "sha256-yei8UHiVChYpx2UyPsDyOd3usItZN68rwu0+VoBtPi0=";
    };
  };
  "tree-sitter-scfg" = {
    version = "unstable-2025-01-24";
    src = fetchFromGitHub {
      owner = "rockorager";
      repo = "tree-sitter-scfg";
      rev = "2f3709e7656fa2c443f92041c91a9f843f8cd625";
      hash = "sha256-2/n+pSR6Ojahm8iBnpNsQscrXQqzZflKBA42gX29u50=";
    };
  };
  "tree-sitter-scheme" = {
    version = "0.23.0-1";
    src = fetchFromGitHub {
      owner = "6cdh";
      repo = "tree-sitter-scheme";
      rev = "v0.23.0-1";
      hash = "sha256-FK3F7v2LqAtXZM/CKCijWfXTF6TUhLmiVXScZqt46Io=";
    };
  };
  "tree-sitter-scilab" = {
    version = "unstable-2025-01-10";
    src = fetchFromGitHub {
      owner = "nicolas-graves";
      repo = "tree-sitter-scilab";
      rev = "8a109b8f00bfb0fccaae83dc9a5a0abd0c444358";
      hash = "sha256-pf6s6CfpGjE/wba9FsC1rzL5TdwKf0D5Ekxr6gkzNu4=";
    };
  };
  "tree-sitter-scss" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "serenadeai";
      repo = "tree-sitter-scss";
      rev = "v1.0.0";
      hash = "sha256-BFtMT6eccBWUyq6b8UXRAbB1R1XD3CrrFf1DM3aUI5c=";
    };
  };
  "tree-sitter-sdml" = {
    version = "0.4.3";
    src = fetchFromGitHub {
      owner = "sdm-lang";
      repo = "tree-sitter-sdml";
      rev = "v0.4.3";
      hash = "sha256-vwDLwR+fFKdhsDc7F7gXkSTwTO+IoLhUsIEBfNO12J4=";
    };
  };
  "tree-sitter-sed" = {
    version = "unstable-2024-11-10";
    src = fetchFromGitHub {
      owner = "mskelton";
      repo = "tree-sitter-sed";
      rev = "e13f8bccd4e6bc190fa34f3df8b2d576a41ff04d";
      hash = "sha256-/bb/WDHMnbyOYF570QivZALJo3dWhj9l6Nkb3fDx6d0=";
    };
  };
  "tree-sitter-selinux" = {
    version = "unstable-2024-04-26";
    src = fetchFromGitHub {
      owner = "mdmfernandes";
      repo = "tree-sitter-selinux";
      rev = "e13c6cdbe05845c0e9379c6937b59d7424e9ece3";
      hash = "sha256-4Yi9bJmhGnmq1VgHDmtMHx2nfJxxy9rHOv8+HC4MgNc=";
    };
  };
  "tree-sitter-semver" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "uselessscat";
      repo = "tree-sitter-semver";
      rev = "0.0.1";
      hash = "sha256-/MUdxmhP4LdIL/gsZ9mzoMKcNLaF573GxGUfalX+Sbo=";
    };
  };
  "tree-sitter-shosts" = {
    version = "unstable-2025-01-15";
    src = fetchFromGitHub {
      owner = "Smart-Hosts";
      repo = "tree-sitter-shosts";
      rev = "0b62b6e0fddb6ee7ac6940bbc967fa1956233c60";
      hash = "sha256-bRaOWd+00FBpJ4rpPsC6EZjStScJcD+evLCHCqdYoMU=";
    };
  };
  "tree-sitter-skbdrc" = {
    version = "unstable-2025-02-23";
    src = fetchFromGitHub {
      owner = "starkwm";
      repo = "tree-sitter-skbdrc";
      rev = "bdc74295c2d265f42aa3126d40b5c9cbfb8e51c9";
      hash = "sha256-dOCDyCdxe72zZSmpflhepgwi8Xi9ZYWZH8wrsXW9OVY=";
    };
  };
  "tree-sitter-slang" = {
    version = "0.2.3";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-slang";
      rev = "v0.2.3";
      hash = "sha256-uxEh3Ir9L/g19qy7c5djNscIXyIP6YydOjV1ZxHf1Mw=";
    };
  };
  "tree-sitter-slim" = {
    version = "unstable-2025-01-21";
    src = fetchFromGitHub {
      owner = "theoo";
      repo = "tree-sitter-slim";
      rev = "a0f08e85b787248219ea645423c5916c8d620ef6";
      hash = "sha256-b+V56Csa+byGvTieN+cAvoVy8UpFzS8/SSdYeW3cjts=";
    };
  };
  "tree-sitter-slint" = {
    version = "unstable-2025-02-18";
    src = fetchFromGitHub {
      owner = "slint-ui";
      repo = "tree-sitter-slint";
      rev = "54d458da4aa82bcaa35d9e25b48bd10e11f1fa52";
      hash = "sha256-2ofI66H4EKa3nq4F3TiSEB2vvKBsM0NdBGBiuAuPArI=";
    };
  };
  "tree-sitter-smali" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-smali";
      rev = "v1.0.0";
      hash = "sha256-esdz7DycDlyypd+4xVqq3VP5gYwMRMmgHfOyKAlFrcc=";
    };
  };
  "tree-sitter-smarty" = {
    version = "unstable-2023-11-15";
    src = fetchFromGitHub {
      owner = "Kibadda";
      repo = "tree-sitter-smarty";
      rev = "10d7ec727362b2978d686b544cee96568e297aae";
      hash = "sha256-eqh8TY+fYkD2iX+2bglRMoo3YPZpCVGUjFP1w7DWVGY=";
    };
  };
  "tree-sitter-smithy" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "indoorvivants";
      repo = "tree-sitter-smithy";
      rev = "v0.2.0";
      hash = "sha256-3cqT6+e0uqAtd92M55qSbza1eph8gklGlEGyO9R170w=";
    };
  };
  "tree-sitter-sml" = {
    version = "0.23.0";
    src = fetchFromGitHub {
      owner = "MatthewFluet";
      repo = "tree-sitter-sml";
      rev = "v0.23.0";
      hash = "sha256-hqsyHFcSmvyR50TKtOcidwABW+P31qisgSOtWTWM0tE=";
    };
  };
  "tree-sitter-snakemake" = {
    version = "1.1.1";
    src = fetchFromGitHub {
      owner = "osthomas";
      repo = "tree-sitter-snakemake";
      rev = "v1.1.1";
      hash = "sha256-yiEfMB67bIaIj+iXQ/ShvVQES6HCWnKI6DzWxsrIrRk=";
    };
  };
  "tree-sitter-snippet" = {
    version = "unstable-2024-12-06";
    src = fetchFromGitHub {
      owner = "ribru17";
      repo = "tree-sitter-snippet";
      rev = "a5a22c265f4d07b7145d5e4f73f471c6d171a93b";
      hash = "sha256-1JyGhOzwDWWniBFT0aj/cgP/htVxbNnT/MWtH+PIwP8=";
    };
  };
  "tree-sitter-solidity" = {
    version = "1.2.11";
    src = fetchFromGitHub {
      owner = "JoranHonig";
      repo = "tree-sitter-solidity";
      rev = "v1.2.11";
      hash = "sha256-5y7H9jVp5xRwQ7jvEhX/8oDHsX0cCGFAoPnQYKJ3jjM=";
    };
  };
  "tree-sitter-souffle" = {
    version = "0.4.0";
    src = fetchFromGitHub {
      owner = "langston-barrett";
      repo = "tree-sitter-souffle";
      rev = "v0.4.0";
      hash = "sha256-TdiUIQqQ7Bb0hfbRE3n4hy8j4poH5kFPpjT2mEBI++M=";
    };
  };
  "tree-sitter-sourcepawn" = {
    version = "0.7.7";
    src = fetchFromGitHub {
      owner = "nilshelmig";
      repo = "tree-sitter-sourcepawn";
      rev = "v0.7.7";
      hash = "sha256-u8/wM2Dj+uO3g24MsGZfH9zkABCEaWWFI8EX3fxuljk=";
    };
  };
  "tree-sitter-spade" = {
    version = "unstable-2025-02-23";
    src = fetchFromGitLab {
      owner = "spade-lang";
      repo = "tree-sitter-spade";
      rev = "59dcaf6cfec5f7cfe3282f30a5e76f52e76aa6d1";
      hash = "sha256-ptez0BYimwPslHJKdhqeaZUC66W4YWfoUtFF5DdZuNc=";
    };
  };
  "tree-sitter-sparql" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "GordianDziwis";
      repo = "tree-sitter-sparql";
      rev = "0.1.0";
      hash = "sha256-KBalxmAukeSbjyelEy+ZqMcBlRd0V0/pntCwTeINTAQ=";
    };
  };
  "tree-sitter-spicedb" = {
    version = "unstable-2024-02-08";
    src = fetchFromGitHub {
      owner = "authzed";
      repo = "tree-sitter-spicedb";
      rev = "a4e4645651f86d6684c15dfa9931b7841dc52a66";
      hash = "sha256-dEpPkEohBB3qU1Vma/1VePkGGst4nA2RKgun7NiO2OA=";
    };
  };
  "tree-sitter-spicy" = {
    version = "unstable-2025-02-20";
    src = fetchFromGitHub {
      owner = "bbannier";
      repo = "tree-sitter-spicy";
      rev = "8f18cd750e121d2d15b85173733fe34da2396f92";
      hash = "sha256-4F7oUGSftAR28lkeX/3ndt6m79wjRJ+Y6XHJaFQNSGY=";
    };
  };
  "tree-sitter-spml" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "DrWursterich";
      repo = "tree-sitter-spml";
      rev = "v0.0.1";
      hash = "sha256-TvcfX4ksNm8gbTiGOEEXDFyGEiFcmZy2A96qqt3u6VA=";
    };
  };
  "tree-sitter-sql" = {
    version = "0.3.8";
    src = fetchFromGitHub {
      owner = "DerekStride";
      repo = "tree-sitter-sql";
      rev = "v0.3.8";
      hash = "sha256-8gdbbz187sV8I+PJHubFyyQwGUqvo05Yw1DX7rOK4DI=";
    };
  };
  "tree-sitter-sql_bigquery" = {
    version = "0.8.0";
    src = fetchFromGitHub {
      owner = "takegue";
      repo = "tree-sitter-sql-bigquery";
      rev = "v0.8.0";
      hash = "sha256-JD1Bk7AknTNcmzY48ikpcShru++B1tvpj1+ofc81M9I=";
    };
  };
  "tree-sitter-squirrel" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-squirrel";
      rev = "v1.0.0";
      hash = "sha256-K2dJzs0BaJJkCGcOO3m8TcyKJ53lkcMMcx2ibiATBvo=";
    };
  };
  "tree-sitter-ssh_client_config" = {
    version = "2025.1.9";
    src = fetchFromGitHub {
      owner = "metio";
      repo = "tree-sitter-ssh-client-config";
      rev = "2025.1.9";
      hash = "sha256-JDuvJEKV+fGKlUwGVe5NwkTVmvjJub1Ls/EFDGM+sk4=";
    };
  };
  "tree-sitter-ssh_config" = {
    version = "unstable-2024-12-28";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-ssh-config";
      rev = "0dd3c7e9f301758f6c69a6efde43d3048deb4d8a";
      hash = "sha256-jNB9cHOfHDIRPELm8LedJjNzjx16/ApcPGi8eaaJKZs=";
    };
  };
  "tree-sitter-st" = {
    version = "unstable-2024-10-29";
    src = fetchFromGitHub {
      owner = "bortech";
      repo = "tree-sitter-st";
      rev = "14f1f2b3880b1e4ed7bcbde0a2f1c60384806b46";
      hash = "sha256-gNjTtW8D9CcFAeAi/W+eVsKLMI4A06tsXz1tY/4MG3w=";
    };
  };
  "tree-sitter-stan" = {
    version = "0.2.1";
    src = fetchFromGitHub {
      owner = "WardBrian";
      repo = "tree-sitter-stan";
      rev = "v0.2.1";
      hash = "sha256-PZlcxQ5AzA7AhmB9jcFctnIBXKSYBUsjYwpBKOcHm6A=";
    };
  };
  "tree-sitter-starlark" = {
    version = "1.3.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-starlark";
      rev = "v1.3.0";
      hash = "sha256-iBchBq9NE4QqHc8MbWs4YgzUH6EB0W7RCIk07I6Zm+I=";
    };
  };
  "tree-sitter-stilts" = {
    version = "unstable-2025-01-19";
    src = fetchFromGitHub {
      owner = "Atrociously";
      repo = "stilts";
      rev = "10866622be11a0fec0cbfe4a3ce80f5eeb59de19";
      hash = "sha256-uf0B132Mswg0mDRNtcIH0Yeyv6WdqO3gYKz33dZ4yu8=";
    };
  };
  "tree-sitter-strace" = {
    version = "unstable-2023-10-29";
    src = fetchFromGitHub {
      owner = "sigmaSd";
      repo = "tree-sitter-strace";
      rev = "d819cdd5dbe455bd3c859193633c8d91c0df7c36";
      hash = "sha256-u2LznohljEq7WEoVbwr1ZyV+qbchDuoktJFCeh4iePg=";
    };
  };
  "tree-sitter-strings" = {
    version = "unstable-2025-01-16";
    src = fetchFromGitHub {
      owner = "uber";
      repo = "tree-sitter-strings";
      rev = "e368aceffde903b68f2ee84607967e5619a633aa";
      hash = "sha256-ngEVNzOkl0sWkrqWuGvZhurcTO1n1i6zt06QUmrCNok=";
    };
  };
  "tree-sitter-structurizr" = {
    version = "unstable-2025-01-17";
    src = fetchFromGitHub {
      owner = "josteink";
      repo = "tree-sitter-structurizr";
      rev = "f4e73672df094d424b5f9353931258238bc54a9e";
      hash = "sha256-yzB9FuTMlo2vCIH1KzQrNHnTXetUsk42S20yQAfEH7g=";
    };
  };
  "tree-sitter-styled" = {
    version = "unstable-2024-12-01";
    src = fetchFromGitHub {
      owner = "mskelton";
      repo = "tree-sitter-styled";
      rev = "75d3ad20818c30c49b445ca2cb35999c278b3453";
      hash = "sha256-2GMOHPO1vDqeXazAlQw35XhrOXrAmZnITibIfe0hscA=";
    };
  };
  "tree-sitter-supercollider" = {
    version = "0.2.8";
    src = fetchFromGitHub {
      owner = "madskjeldgaard";
      repo = "tree-sitter-supercollider";
      rev = "v0.2.8";
      hash = "sha256-fz7H5WXzsCJ81q7CW7Ft8/NG97Mu37xhQacstfgvjVE=";
    };
  };
  "tree-sitter-surface" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "connorlay";
      repo = "tree-sitter-surface";
      rev = "v0.2.0";
      hash = "sha256-Hur6lae+9nk8pWL531K52fEsCAv14X5gmYKD9UULW4g=";
    };
  };
  "tree-sitter-surrealdb" = {
    version = "unstable-2024-02-20";
    src = fetchFromGitHub {
      owner = "DariusCorvus";
      repo = "tree-sitter-surrealdb";
      rev = "17a7ed4481bdaaa35a1372f3a94bc851d634a19e";
      hash = "sha256-/xX5lEQKFuLQl6YxUA2WLKGX5P2GBugtYj42WCtA0xU=";
    };
  };
  "tree-sitter-surrealql" = {
    version = "0.1.1";
    src = fetchFromGitHub {
      owner = "Ce11an";
      repo = "tree-sitter-surrealql";
      rev = "0.1.1";
      hash = "sha256-ej3r7zT4HlSgXlV5VbOGpoyKa37RyQCpe2yC3JVIZjo=";
    };
  };
  "tree-sitter-svelte" = {
    version = "1.0.2";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-svelte";
      rev = "v1.0.2";
      hash = "sha256-mkw3s0pZQ6ry+fiTk2fJeKVA7Nqyv2Z2R1AFZknzpFM=";
    };
  };
  "tree-sitter-sway" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "FuelLabs";
      repo = "tree-sitter-sway";
      rev = "v1.0.0";
      hash = "sha256-sp9Ml2ho3zoX3YKcw0G071O69zQOjewxOQJ4vyTC3wQ=";
    };
  };
  "tree-sitter-swift" = {
    version = "0.7.0";
    src = fetchFromGitHub {
      owner = "alex-pinkus";
      repo = "tree-sitter-swift";
      rev = "0.7.0";
      hash = "sha256-FvGETYjc2QkqCQL8r7ch8H9mFxtH43ORuW9PUVt3wIA=";
    };
  };
  "tree-sitter-swifter" = {
    version = "0.9.21";
    src = fetchFromGitea {
      domain = "codeberg.org";
      owner = "woolsweater";
      repo = "tree-sitter-swifter";
      rev = "v0.9.21";
      hash = "sha256-Q4kM2ylT6tiP0Hrp3U8xr1clNSYv3IouNgiQ+2Zr11A=";
    };
  };
  "tree-sitter-sxhkdrc" = {
    version = "unstable-2022-08-31";
    src = fetchFromGitHub {
      owner = "RaafatTurki";
      repo = "tree-sitter-sxhkdrc";
      rev = "440d5f913d9465c9c776a1bd92334d32febcf065";
      hash = "sha256-AGhGYomrMe6Wj+EHLQT4v0BiU4jxhxXpVQkU2xU/1ZI=";
    };
  };
  "tree-sitter-syncat_stylesheet" = {
    version = "3.7.0";
    src = fetchFromGitHub {
      owner = "foxfriends";
      repo = "syncat";
      rev = "3.7.0";
      hash = "sha256-CUOfuEGmh3EitwVcij9CZ5MLJTuWMdde6jYuezokAt8=";
    };
  };
  "tree-sitter-syphon" = {
    version = "unstable-2024-11-15";
    src = fetchFromGitHub {
      owner = "syphon-lang";
      repo = "tree-sitter-syphon";
      rev = "16b2698841e0854dc1c13d8257f62618a954c7fd";
      hash = "sha256-7DMZe+dcKL5eVX53zpKzQn+RSdF5hih6EVyyZGnOYZ0=";
    };
  };
  "tree-sitter-systemrdl" = {
    version = "unstable-2024-05-12";
    src = fetchFromGitHub {
      owner = "SystemRDL";
      repo = "tree-sitter-systemrdl";
      rev = "2c27e329f7724e39f40439e68e22133e285a3e3b";
      hash = "sha256-zxK+GDsiTtso9/UINinQqTBa1og1K17cTodYbDzAeLg=";
    };
  };
  "tree-sitter-systemtap" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "ok-ryoko";
      repo = "tree-sitter-systemtap";
      rev = "v0.2.0";
      hash = "sha256-HzV6RZMTSa41Q5hMiM1FwiHLbho62fuywtKzqrwjNDQ=";
    };
  };
  "tree-sitter-systemverilog" = {
    version = "unstable-2024-12-24";
    src = fetchFromGitHub {
      owner = "gmlarumbe";
      repo = "tree-sitter-systemverilog";
      rev = "15fbf73dafaffc89050d247857beb27500ea30e8";
      hash = "sha256-cCnFq2cL2lnTBXSVTVbHiGW/MDJARgqgGUjKmaTpOJI=";
    };
  };
  "tree-sitter-t32" = {
    version = "5.4.1";
    src = fetchFromGitea {
      domain = "codeberg.org";
      owner = "xasc";
      repo = "tree-sitter-t32";
      rev = "v5.4.1";
      hash = "sha256-KdgeQPCiT6cxFFlA10tzzXlg7a6BrsCpR8hx0oqvPWk=";
    };
  };
  "tree-sitter-tablegen" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-tablegen";
      rev = "v0.0.1";
      hash = "sha256-qh5AWLinsSwfbui7b3Vk7DRW3GaS4Avaa0iLeMmMFtM=";
    };
  };
  "tree-sitter-tact" = {
    version = "1.5.2";
    src = fetchFromGitHub {
      owner = "tact-lang";
      repo = "tree-sitter-tact";
      rev = "v1.5.2";
      hash = "sha256-gSLVUjn8MBRDQhZoEsPGao2lZI1gcxJsg6d8suA4D50=";
    };
  };
  "tree-sitter-talon" = {
    version = "5.0.0";
    src = fetchFromGitHub {
      owner = "wenkokke";
      repo = "tree-sitter-talon";
      rev = "5.0.0";
      hash = "sha256-NfPwnySeztMx3qzDbA4HE5WNVd6aImioZkvWi1lXh88=";
    };
  };
  "tree-sitter-task" = {
    version = "unstable-2022-08-17";
    src = fetchFromGitHub {
      owner = "AlexanderBrevig";
      repo = "tree-sitter-task";
      rev = "ed4fb3674dd2d889c36e121f7173099290452af2";
      hash = "sha256-0vqXoDgQcAE1rm3kFlb+l/S4cZuL5sU3WsZMDSna1+s=";
    };
  };
  "tree-sitter-taskjuggler" = {
    version = "unstable-2024-05-01";
    src = fetchFromGitLab {
      owner = "bricka";
      repo = "tree-sitter-taskjuggler";
      rev = "941791e2c40593f40897a35c21cec9129eee0968";
      hash = "sha256-bDV7++u852Q1Aapml2gJ2i/b4/9sh62lxf2+JvY7OuU=";
    };
  };
  "tree-sitter-tcl" = {
    version = "unstable-2024-11-05";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-tcl";
      rev = "98015ebe182d94e5a4439e32ffd91beaac32fcb9";
      hash = "sha256-zpswRch3xYjymQhc69noDTCsPrFzVRm1RN3jjIrUeDE=";
    };
  };
  "tree-sitter-teal" = {
    version = "0.0.4";
    src = fetchFromGitHub {
      owner = "euclidianAce";
      repo = "tree-sitter-teal";
      rev = "v0.0.4";
      hash = "sha256-TWKGjhQgxqsK/rWRXSQkdnmwQPAjam3bS90aADK3aWQ=";
    };
  };
  "tree-sitter-teika" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "neubaner";
      repo = "tree-sitter-teika";
      rev = "0.1.0";
      hash = "sha256-3XYjdudXwmDEaOj7X2c/XX7SMNA5oZArlXd350JUgbs=";
    };
  };
  "tree-sitter-templ" = {
    version = "unstable-2025-02-06";
    src = fetchFromGitHub {
      owner = "vrischmann";
      repo = "tree-sitter-templ";
      rev = "def9849184de71a797c4e2b2837df85abeccf92c";
      hash = "sha256-LeCLVE0TxKIwkR1x1p4ZFUC/Q/qpOE64Ycn/GaWrZYA=";
    };
  };
  "tree-sitter-tera" = {
    version = "unstable-2025-02-07";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "tree-sitter-tera";
      rev = "284840b9809741c7fe474204c62f687b04da8104";
      hash = "sha256-ww6EcOzaJB1BqktMM0O0WUF++yiwmJmoif+j+Q6hOdc=";
    };
  };
  "tree-sitter-test" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-test";
      rev = "v0.1.0";
      hash = "sha256-U5eQrwq8ewpctW5DRZRVahe21Wt4kG7GlEMcq+92J+E=";
    };
  };
  "tree-sitter-textproto" = {
    version = "unstable-2024-10-16";
    src = fetchFromGitHub {
      owner = "PorterAtGoogle";
      repo = "tree-sitter-textproto";
      rev = "568471b80fd8793d37ed01865d8c2208a9fefd1b";
      hash = "sha256-VAj8qSxbkFqNp0X8BOZNvGTggSXZvzDjODedY11J0BQ=";
    };
  };
  "tree-sitter-tfvars" = {
    version = "unstable-2024-06-25";
    src = fetchFromGitHub {
      owner = "opa-oz";
      repo = "tree-sitter-tfvars";
      rev = "dbe19193dd51ccbcc4bfd5294804aa45960b4369";
      hash = "sha256-12/jCd+u3UK6IjMGxmuAsEQ6VGF94Jv+QGOE2EFAugc=";
    };
  };
  "tree-sitter-thrift" = {
    version = "0.5.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-thrift";
      rev = "v0.5.0";
      hash = "sha256-HbfSbXjjVLXw7JWjm7O5q4cqhyO7wqI1VMX7WJ6TsVs=";
    };
  };
  "tree-sitter-tiger" = {
    version = "0.3.0";
    src = fetchFromGitHub {
      owner = "ambroisie";
      repo = "tree-sitter-tiger";
      rev = "v0.3.0";
      hash = "sha256-lQ3WkA1v3J2FuK2zPUwqahPnHPkAuevpBJrLtrlqaEs=";
    };
  };
  "tree-sitter-times" = {
    version = "unstable-2025-02-04";
    src = fetchFromGitHub {
      owner = "michaeladler";
      repo = "tree-sitter-times";
      rev = "135dc4684374282395f9decd1cca17ac68df8e36";
      hash = "sha256-MMNfmA/Rko91hS+mWvAeGIqAwsf2wNPGsA9pi0dhE64=";
    };
  };
  "tree-sitter-tl" = {
    version = "unstable-2025-01-27";
    src = fetchFromGitHub {
      owner = "PoopyPooOS";
      repo = "tree-sitter-tl";
      rev = "d5bc1d6c3d85c5f4896fac8751ed857e2ae76897";
      hash = "sha256-W6tyMlf/wF/BwfuWdrFojFaIrKg+tqQ1CcxdqUEXtKo=";
    };
  };
  "tree-sitter-tlaplus" = {
    version = "1.5.0";
    src = fetchFromGitHub {
      owner = "tlaplus-community";
      repo = "tree-sitter-tlaplus";
      rev = "1.5.0";
      hash = "sha256-k34gkAd0ueXEAww/Hc1mtBfn0Kp1pIBQtjDZ9GQeB4Q=";
    };
  };
  "tree-sitter-tlb" = {
    version = "unstable-2025-01-26";
    src = fetchFromGitHub {
      owner = "nickshatilo";
      repo = "tree-sitter-tlb";
      rev = "2c297bc02ae93b55f0216e94e34c76ea21c3ebe4";
      hash = "sha256-3ypdid0kPV029H3w+S+1zEb8j1v3DFZSBDhL0npx4yY=";
    };
  };
  "tree-sitter-tmux" = {
    version = "0.0.4";
    src = fetchFromGitHub {
      owner = "Freed-Wu";
      repo = "tree-sitter-tmux";
      rev = "0.0.4";
      hash = "sha256-8f78qYxqoiOAnl3HzEbF4Rci3rFy0SnELoU+QP7pUlk=";
    };
  };
  "tree-sitter-todome" = {
    version = "unstable-2023-01-14";
    src = fetchFromGitHub {
      owner = "monaqa";
      repo = "tree-sitter-todome";
      rev = "8886bb17c65bf4089656ec47d7b628c6739cf7c1";
      hash = "sha256-TikjYEPho9LYF7ZnXhUer4ww7+Bzf9FK6LrFUBNYKrE=";
    };
  };
  "tree-sitter-todotxt" = {
    version = "unstable-2024-01-15";
    src = fetchFromGitHub {
      owner = "arnarg";
      repo = "tree-sitter-todotxt";
      rev = "3937c5cd105ec4127448651a21aef45f52d19609";
      hash = "sha256-OeAh51rcFTiexAraRzIZUR/A8h9RPwKY7rmtc3ZzoRQ=";
    };
  };
  "tree-sitter-toml" = {
    version = "0.7.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-toml";
      rev = "v0.7.0";
      hash = "sha256-m9RlGkHiOL/PNENrdEPqtPlahSqGymsx7gZrCoN/Lsk=";
    };
  };
  "tree-sitter-topas" = {
    version = "unstable-2025-01-16";
    src = fetchFromGitHub {
      owner = "JamesDoingStuff";
      repo = "tree-sitter-topas";
      rev = "3c78eecccbd2e644828aa4cbc843e747ce644c6a";
      hash = "sha256-YJC1tceGoLzHGmFrLx2H5IaA+cG3QtwqZ48Q77uZRss=";
    };
  };
  "tree-sitter-tplspec" = {
    version = "unstable-2024-05-14";
    src = fetchFromGitHub {
      owner = "citorva";
      repo = "tree-sitter-tplspec";
      rev = "80eea8624bd4fa3c6c0beeb3ca44ec53f5c1209d";
      hash = "sha256-z3CcwogxGYjMuJAuEuSolvM9/WMeOF5FUjT16CzV0Tw=";
    };
  };
  "tree-sitter-tup" = {
    version = "unstable-2024-07-16";
    src = fetchFromGitHub {
      owner = "RoBaertschi";
      repo = "tree-sitter-tup";
      rev = "5a42fe25a9cec560eb073dc5f77c0b44ea50825f";
      hash = "sha256-kEqjZjFi3fS4lCVivVJaFoKn7zY1ghHrfqfkKqliiTA=";
    };
  };
  "tree-sitter-turbowave" = {
    version = "1.7.1";
    src = fetchFromGitHub {
      owner = "dfgordon";
      repo = "tree-sitter-turbowave";
      rev = "v1.7.1";
      hash = "sha256-4CsIfgfKUwERKFD0FANOqIMe/dAojN/H3Uq2dOHVSn0=";
    };
  };
  "tree-sitter-turtle" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "GordianDziwis";
      repo = "tree-sitter-turtle";
      rev = "0.1.0";
      hash = "sha256-ub777Pjody2SvP2EjW7IwWj8YnMuMzdJ4AlrkP6WrdA=";
    };
  };
  "tree-sitter-twig" = {
    version = "1.0.2";
    src = fetchFromGitHub {
      owner = "gbprod";
      repo = "tree-sitter-twig";
      rev = "v1.0.2";
      hash = "sha256-8H2luJtjSZt2AWP1L0A64jm+DeEH8cFaC+yvIDLKk4o=";
    };
  };
  "tree-sitter-typespec" = {
    version = "unstable-2024-12-10";
    src = fetchFromGitHub {
      owner = "happenslol";
      repo = "tree-sitter-typespec";
      rev = "42fb163442ef2691b9b720fb4e4e846809415d18";
      hash = "sha256-yWXfDC4etuXn1jV8DsSSL028LUXSnsvCaog6ggtd8ro=";
    };
  };
  "tree-sitter-typoscript" = {
    version = "0.0.3";
    src = fetchFromGitHub {
      owner = "Teddytrombone";
      repo = "tree-sitter-typoscript";
      rev = "v0.0.3";
      hash = "sha256-s6jhEEjioxYMU31Xi+G9BNGYsbFL4B4dhJToHjgwSWI=";
    };
  };
  "tree-sitter-typst" = {
    version = "0.11.0";
    src = fetchFromGitHub {
      owner = "uben0";
      repo = "tree-sitter-typst";
      rev = "v0.11.0";
      hash = "sha256-n6RTRMJS3h+g+Wawjb7I9NJbz+w/SGi+DQVj1jiyGaU=";
    };
  };
  "tree-sitter-udev" = {
    version = "0.2.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-udev";
      rev = "v0.2.1";
      hash = "sha256-E2otec0WEQCvLuTMF9YHbaP3MP+d5BB3MbVxB6uTXgE=";
    };
  };
  "tree-sitter-uiua" = {
    version = "0.13.0";
    src = fetchFromGitHub {
      owner = "shnarazk";
      repo = "tree-sitter-uiua";
      rev = "v0.13.0";
      hash = "sha256-b/uR04wTiLVTgrLr2OuBzZ0LJd35BozFAe2MdBVW0Qk=";
    };
  };
  "tree-sitter-umka" = {
    version = "unstable-2024-06-15";
    src = fetchFromGitHub {
      owner = "thacuber2a03";
      repo = "tree-sitter-umka";
      rev = "f2588765c45d7f5099d53cf34b46883f31407ff2";
      hash = "sha256-J0CziN6nCwFRZxkt6QwfwvCDtbXa/Sqrdy3iUzrGcgo=";
    };
  };
  "tree-sitter-ungrammar" = {
    version = "unstable-2023-02-28";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-ungrammar";
      rev = "debd26fed283d80456ebafa33a06957b0c52e451";
      hash = "sha256-ftvcD8I+hYqH3EGxaRZ0w8FHjBA34OSTTsrUsAOtayU=";
    };
  };
  "tree-sitter-unifieddiff" = {
    version = "unstable-2022-12-23";
    src = fetchFromGitHub {
      owner = "monaqa";
      repo = "tree-sitter-unifieddiff";
      rev = "d4556131c279d73961943a2ebf878198ab7976a6";
      hash = "sha256-ZpHikzTkGW+qa9zs0yMqtmYcPlzLES0JtqZEd+r6pA0=";
    };
  };
  "tree-sitter-unison" = {
    version = "unstable-2024-11-07";
    src = fetchFromGitHub {
      owner = "kylegoetz";
      repo = "tree-sitter-unison";
      rev = "3c97db76d3cdbd002dfba493620c2d5df2fd6fa9";
      hash = "sha256-xveOQpCCkYdeiPkRbFlPNfXOpWW0lzCxfQbxXz+eurM=";
    };
  };
  "tree-sitter-uri" = {
    version = "unstable-2023-11-15";
    src = fetchFromGitHub {
      owner = "atusy";
      repo = "tree-sitter-uri";
      rev = "b2d3e37e95166c5d5075526015478a990d24a241";
      hash = "sha256-xJybyenoD20N0lTVaHqSL6+ND2D6xDYu1qn3ya04YOA=";
    };
  };
  "tree-sitter-ursa" = {
    version = "1.0.24";
    src = fetchFromGitHub {
      owner = "ursalang";
      repo = "tree-sitter-ursa";
      rev = "v1.0.24";
      hash = "sha256-hz5k1joqzFwIWT111iRMi+IkGwPE/oapox90cTDwqcc=";
    };
  };
  "tree-sitter-usd" = {
    version = "0.6.0";
    src = fetchFromGitHub {
      owner = "ColinKennedy";
      repo = "tree-sitter-usd";
      rev = "v0.6.0";
      hash = "sha256-r6Sm8FiTgxdYc5cAG5JXVtA5/2jID5H/xmKbjSYn/zI=";
    };
  };
  "tree-sitter-uxntal" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-uxntal";
      rev = "v1.0.0";
      hash = "sha256-9iZs/4Fz5OlnvdsoF6i5LAczQXSKTQlbAzh600zmfGk=";
    };
  };
  "tree-sitter-v" = {
    version = "unstable-2025-02-20";
    src = fetchFromGitHub {
      owner = "vlang";
      repo = "v-analyzer";
      rev = "154017bdd3a0eb0130a989823f5c1da263b239f3";
      hash = "sha256-XULw5FxiI2EksMbERj9VOhE1z228hp2g/QiEQFDOSgQ=";
    };
  };
  "tree-sitter-vala" = {
    version = "unstable-2024-10-29";
    src = fetchFromGitHub {
      owner = "vala-lang";
      repo = "tree-sitter-vala";
      rev = "97e6db3c8c73b15a9541a458d8e797a07f588ef4";
      hash = "sha256-hAekweZGDHVrWVd04RrN+9Jz0D2kode+DpceTlUXii0=";
    };
  };
  "tree-sitter-vcard" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "TitouanReal";
      repo = "tree-sitter-vcard";
      rev = "0.1.0";
      hash = "sha256-R/EdKnPSyf0Z4kpTTad+KVUPINMgMW2XRDmJlGSzk0o=";
    };
  };
  "tree-sitter-vento" = {
    version = "unstable-2024-12-30";
    src = fetchFromGitHub {
      owner = "ventojs";
      repo = "tree-sitter-vento";
      rev = "3b32474bc29584ea214e4e84b47102408263fe0e";
      hash = "sha256-h8yC+MJIAH7DM69UQ8moJBmcmrSZkxvWrMb+NqtYB2Y=";
    };
  };
  "tree-sitter-vhdl" = {
    version = "1.2.4";
    src = fetchFromGitHub {
      owner = "jpt13653903";
      repo = "tree-sitter-vhdl";
      rev = "v1.2.4";
      hash = "sha256-SwKnIOzFh4dWNNbJPNdqR+WrP/dQeCaerXIydwl58BM=";
    };
  };
  "tree-sitter-vhs" = {
    version = "unstable-2025-02-13";
    src = fetchFromGitHub {
      owner = "charmbracelet";
      repo = "tree-sitter-vhs";
      rev = "3f202326c06f1c4d47aa82b9013a6b71aea70611";
      hash = "sha256-JpldlE+buaakzmItiGWBs8OCgA9A8x8meI37BQNyN5U=";
    };
  };
  "tree-sitter-vim" = {
    version = "0.4.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-vim";
      rev = "v0.4.0";
      hash = "sha256-EoiMqMcBl5bC1Irs2flA2F5nHN6VTZdv6hdCrqoTAcY=";
    };
  };
  "tree-sitter-vimdoc" = {
    version = "3.0.0";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "tree-sitter-vimdoc";
      rev = "v3.0.0";
      hash = "sha256-v+XSWGm2Wdn9/rxNFMqXYACkGn6AvxZdxkClLuKnWGU=";
    };
  };
  "tree-sitter-virgil" = {
    version = "unstable-2024-07-05";
    src = fetchFromGitHub {
      owner = "btwj";
      repo = "tree-sitter-virgil";
      rev = "8e6907839b384af9019f4d52ee24d7b7cfb9cf70";
      hash = "sha256-ZqBdwiLIwQOA5ih01YKhBqFMA9xugKxqaraYUvSAgkU=";
    };
  };
  "tree-sitter-void" = {
    version = "unstable-2024-07-16";
    src = fetchFromGitHub {
      owner = "ge0mk";
      repo = "tree-sitter-void";
      rev = "82ba59e160925a646b9b3c5e3aad846124cd4d05";
      hash = "sha256-pPc6ZbpuqVlkUIrZoxoSkKEOUT4rfmw701VV/DloWug=";
    };
  };
  "tree-sitter-vola" = {
    version = "unstable-2024-12-15";
    src = fetchFromGitLab {
      owner = "tendsinmende";
      repo = "tree-sitter-vola";
      rev = "99cf58e126531c6775ce4b0b6b459b59b987ffcd";
      hash = "sha256-TXKEAFV4kDPhG1KRPsJPrrRC2+GdEtLjGlQl+JqPNQA=";
    };
  };
  "tree-sitter-vrl" = {
    version = "0.1.1";
    src = fetchFromGitHub {
      owner = "belltoy";
      repo = "tree-sitter-vrl";
      rev = "v0.1.1";
      hash = "sha256-R+wuG8UkvGA11uTiiUAdzzgjRv1ik4W+qh3YwIREUd4=";
    };
  };
  "tree-sitter-vue" = {
    version = "unstable-2024-02-09";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-vue";
      rev = "7e48557b903a9db9c38cea3b7839ef7e1f36c693";
      hash = "sha256-dz9NC+axivAsVJPbt7TNtU89wFyrTBoD2hCBjiXFbgY=";
    };
  };
  "tree-sitter-wasp" = {
    version = "unstable-2024-10-17";
    src = fetchFromGitHub {
      owner = "bx2";
      repo = "tree-sitter-wasp";
      rev = "3669fc2724bc7dcfd7d00f92d48c543c35455583";
      hash = "sha256-2pfoMkbUe11JgRMTXriZoMt/GK2sWk7+p0JWhmewdPA=";
    };
  };
  "tree-sitter-wast" = {
    version = "unstable-2022-05-17";
    src = fetchFromGitHub {
      owner = "wasm-lsp";
      repo = "tree-sitter-wasm";
      rev = "2ca28a9f9d709847bf7a3de0942a84e912f59088";
      hash = "sha256-a1l4RsGpRQfUxEjwewyKiV0G7J2DHZW6+y1HnjREYAs=";
    };
  };
  "tree-sitter-wbproto" = {
    version = "unstable-2024-07-22";
    src = fetchFromGitHub {
      owner = "acristoffers";
      repo = "tree-sitter-wbproto";
      rev = "fd7c99b141635d9e046a829d78961dcdcfdd3c59";
      hash = "sha256-oBo41rvptzQzsyD6chjbvOfiH9+SVVX+s3+yDvSXWk4=";
    };
  };
  "tree-sitter-wdl" = {
    version = "unstable-2023-07-30";
    src = fetchFromGitHub {
      owner = "jdidion";
      repo = "tree-sitter-wdl";
      rev = "3e90feaf59830d1e44017c729b4d5b354071ddc8";
      hash = "sha256-LV+F5y0P3JiOjYk/dDNRLtYjr3qPdUFNT3heO9/FDcA=";
    };
  };
  "tree-sitter-wenyan" = {
    version = "unstable-2022-09-03";
    src = fetchFromGitHub {
      owner = "duskmoon314";
      repo = "tree-sitter-wenyan";
      rev = "ea93d8bb9c605bebf832bb175254c0310dd526e9";
      hash = "sha256-PtyAGD2SYBoMCmL21Up6ySFhUeVT2bFvDDYBw70aUPg=";
    };
  };
  "tree-sitter-werk" = {
    version = "unstable-2025-02-18";
    src = fetchFromGitHub {
      owner = "jakobhellermann";
      repo = "tree-sitter-werk";
      rev = "8d278338d8161b70dccb228f654ac6544c7737ed";
      hash = "sha256-jxyj0/ZHMkrSmHvYXxP8zSHxrFjbEKPtlRsSa7axYbo=";
    };
  };
  "tree-sitter-wgsl" = {
    version = "unstable-2023-01-09";
    src = fetchFromGitHub {
      owner = "szebniok";
      repo = "tree-sitter-wgsl";
      rev = "40259f3c77ea856841a4e0c4c807705f3e4a2b65";
      hash = "sha256-voLkcJ/062hzipb3Ak/mgQvFbrLUJdnXq1IupzjMJXA=";
    };
  };
  "tree-sitter-wgsl_bevy" = {
    version = "0.1.3";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-wgsl-bevy";
      rev = "v0.1.3";
      hash = "sha256-45K4GGywfvt+p1SnCZCdvRkdxtCIeqlQSk+XKy8nNBk=";
    };
  };
  "tree-sitter-while" = {
    version = "unstable-2024-10-15";
    src = fetchFromGitHub {
      owner = "RubixDev";
      repo = "tree-sitter-while";
      rev = "7ee686ad2094079752cc83de5e8376bd140c6db6";
      hash = "sha256-29nImTUgGHwYgU3aN3S3Xp3qXu9Akl/94eaEvw2pok8=";
    };
  };
  "tree-sitter-wing" = {
    version = "0.83.11";
    src = fetchFromGitHub {
      owner = "winglang";
      repo = "tree-sitter-wing";
      rev = "v0.83.11";
      hash = "sha256-sL1ZoNuNUvTcOUf2I/6cQkeOPj4Jwqmv5zGXETdMByY=";
    };
  };
  "tree-sitter-wit" = {
    version = "unstable-2024-10-02";
    src = fetchFromGitHub {
      owner = "liamwh";
      repo = "tree-sitter-wit";
      rev = "81490b4e74c792369e005f72b0d46fe082d3fed2";
      hash = "sha256-L8dIOVJ3L2TXg1l4BXMOQeOsNxVkGPZimG619n3kHZE=";
    };
  };
  "tree-sitter-witcherscript" = {
    version = "0.13.0";
    src = fetchFromGitHub {
      owner = "SpontanCombust";
      repo = "tree-sitter-witcherscript";
      rev = "v0.13.0";
      hash = "sha256-x55dHbsrKFPypoQGk0h1tjwWlzaQXHZwjlZb1vKz3XY=";
    };
  };
  "tree-sitter-woml" = {
    version = "unstable-2024-06-25";
    src = fetchFromGitHub {
      owner = "0xwal";
      repo = "tree-sitter-woml";
      rev = "735993d036e6b010c5f9a10e5d21612435981818";
      hash = "sha256-qo5yUnrFq31Av1A8ZabZ4YWcq/mLxdOn8gujqgquikU=";
    };
  };
  "tree-sitter-x12" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "hugginsio";
      repo = "tree-sitter-x12";
      rev = "v1.0.0";
      hash = "sha256-Cy5CywNezcDqs17DoZ55jR1rp65BgB2dQ+iaciSeNJY=";
    };
  };
  "tree-sitter-xcompose" = {
    version = "0.3.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-xcompose";
      rev = "v0.3.0";
      hash = "sha256-PNg1z+7CuvpQdksKJOCQ59dZrv4PORdYo6CSw3GrBtk=";
    };
  };
  "tree-sitter-xit" = {
    version = "0.2";
    src = fetchFromGitHub {
      owner = "synaptiko";
      repo = "tree-sitter-xit";
      rev = "0.2";
      hash = "sha256-wTr7YyGnz/dWfA5oecRqxeR8Unoob6isGnQg4/iu+MI=";
    };
  };
  "tree-sitter-xml" = {
    version = "0.7.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-xml";
      rev = "v0.7.0";
      hash = "sha256-/0IQsTkvFQOWnkLc2srjg2bn1sB1sNA6Sm3nwKGUDj4=";
    };
  };
  "tree-sitter-xresources" = {
    version = "0.1.2";
    src = fetchFromGitHub {
      owner = "ValdezFOmar";
      repo = "tree-sitter-xresources";
      rev = "v0.1.2";
      hash = "sha256-3TBpNdIsmOutazBlMKAsQaq7RPu4vUeZMFuZ2/2HDKo=";
    };
  };
  "tree-sitter-xtc" = {
    version = "unstable-2024-04-15";
    src = fetchFromGitHub {
      owner = "Alexis-Lapierre";
      repo = "tree-sitter-xtc";
      rev = "7bc11b736250c45e25cfb0215db2f8393779957e";
      hash = "sha256-teUDDvH8Km1WHNXyrUtX1yULYOaTgaAwT6aCaR4MTfs=";
    };
  };
  "tree-sitter-yadl" = {
    version = "unstable-2024-12-20";
    src = fetchFromGitHub {
      owner = "DeSc1998";
      repo = "tree-sitter-yadl";
      rev = "2e7ff243c32c0e2d63f39d3cfe6c43220e6f2ae9";
      hash = "sha256-JfCt1xa5uUGD8vmw/qU9EfY/Ok/0fKfp79S9wNL/3y4=";
    };
  };
  "tree-sitter-yaml" = {
    version = "0.7.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-yaml";
      rev = "v0.7.0";
      hash = "sha256-23/zcjnQUQt32N2EdQMzWM9srkXfQxlBvOo7FWH6rnw=";
    };
  };
  "tree-sitter-yang" = {
    version = "unstable-2022-11-21";
    src = fetchFromGitHub {
      owner = "Hubro";
      repo = "tree-sitter-yang";
      rev = "2c0e6be8dd4dcb961c345fa35c309ad4f5bd3502";
      hash = "sha256-6EIK1EStHrUHBLZBsZqd1LL05ZAJ6PKUyIzBBsTVjO8=";
    };
  };
  "tree-sitter-yap" = {
    version = "unstable-2024-11-28";
    src = fetchFromGitHub {
      owner = "vscosta";
      repo = "tree-sitter-yap";
      rev = "1eeb4630494ad9844c95e25fdbb1f1b2a2369f79";
      hash = "sha256-NqEPBl+5YxXyNnT02ACyWU9LhNg+G5uoRIHLzHzHl60=";
    };
  };
  "tree-sitter-yaral" = {
    version = "unstable-2025-01-13";
    src = fetchFromGitHub {
      owner = "MXfive";
      repo = "tree-sitter-yaral";
      rev = "cfe781b121ad7dcb2e76c3e0f1043c4d03ad331b";
      hash = "sha256-yDZ93m+5DTrXufQTVoOqM0C73v+2wmaT57PZG8fVQD4=";
    };
  };
  "tree-sitter-yarnlock" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "amaanq";
      repo = "tree-sitter-yarnlock";
      rev = "v0.2.0";
      hash = "sha256-+6QUPJ/Z1DpHh0qNKkWGHUdH6WYt6evVeCsEUZ1gAYw=";
    };
  };
  "tree-sitter-yasnippet" = {
    version = "unstable-2024-05-30";
    src = fetchFromGitHub {
      owner = "nverno";
      repo = "tree-sitter-yasnippet";
      rev = "d444ecb29c827548c8ae74bab9b65fd57fe386f5";
      hash = "sha256-d6oBIp+6lOHsX2sq6vL1fq50/8kiwTPPnk0FZPETaZk=";
    };
  };
  "tree-sitter-yuck" = {
    version = "0.0.2";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-yuck";
      rev = "v0.0.2";
      hash = "sha256-n2g7nfmdg8vcz++KPqhaJ7muoOyQxSqgysoZ2PEv7os=";
    };
  };
  "tree-sitter-zathurarc" = {
    version = "0.0.9";
    src = fetchFromGitHub {
      owner = "Freed-Wu";
      repo = "tree-sitter-zathurarc";
      rev = "0.0.9";
      hash = "sha256-edwLcz1WlcRJOoV2Unpho8wmi7TmcpwysBOAdRKprNw=";
    };
  };
  "tree-sitter-zeek" = {
    version = "0.2.2";
    src = fetchFromGitHub {
      owner = "zeek";
      repo = "tree-sitter-zeek";
      rev = "v0.2.2";
      hash = "sha256-sxBuLVRVscTCfXeBoB7bCkmEEE9ZYWksHbJybopjQZE=";
    };
  };
  "tree-sitter-zeque" = {
    version = "unstable-2024-11-24";
    src = fetchFromGitHub {
      owner = "QnnOkabayashi";
      repo = "tree-sitter-zeque";
      rev = "69d107306b60a91b8958d7a00bc3ea24cb69b9e0";
      hash = "sha256-GwG+Sqj+JDCB3rYZltsIB79kbEWogSO8C1tb6fcINhw=";
    };
  };
  "tree-sitter-zig" = {
    version = "1.1.2";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-zig";
      rev = "v1.1.2";
      hash = "sha256-lDMmnmeGr2ti9W692ZqySWObzSUa9vY7f+oHZiE8N+U=";
    };
  };
  "tree-sitter-ziggy" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "kristoff-it";
      repo = "ziggy";
      rev = "0.0.1";
      hash = "sha256-oxrNDK1WEyojKAYsQ9imAUv7zw1RyfL9pdkx2iYh77o=";
    };
  };
  "tree-sitter-zote" = {
    version = "unstable-2024-11-18";
    src = fetchFromGitHub {
      owner = "KvGeijer";
      repo = "tree-sitter-zote";
      rev = "5f1206bd09ad25314f16cddc639b59e95cf0a9fd";
      hash = "sha256-2DID8hYQCv5RcI1up8otd/XXtAkGam0lR9ewy/fmCvI=";
    };
  };
  "tree-sitter-zql" = {
    version = "unstable-2025-02-11";
    src = fetchFromGitHub {
      owner = "cmus-enjoyers";
      repo = "tree-sitter-zql";
      rev = "a15ac979941cdd16218aa3ed7d7a73cced06b1f7";
      hash = "sha256-J6TNRGm0knKVhlGtU3qQyKIw5t5sriOuk+E14GjBrso=";
    };
  };
  "tree-sitter-zscript" = {
    version = "unstable-2025-01-30";
    src = fetchFromGitHub {
      owner = "dastrukar";
      repo = "tree-sitter-zscript";
      rev = "75138fe22616127d5bfcefce240b8b13e7130ab7";
      hash = "sha256-yEjJH9VHTv6dP2GVXdflEU1Ygoa4OhEq4jnLowA2v1E=";
    };
  };
  "tree-sitter-zsh" = {
    version = "unstable-2023-08-26";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-zsh";
      rev = "47e2caf4ed7e466f51cfbb13a860a192c300506f";
      hash = "sha256-rK/B75roTnHdrzbDqxwVDSs3s/kWNLSPuoZ8pTvTPjM=";
    };
  };
}
