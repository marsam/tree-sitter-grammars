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
    version = "0.25.0";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-bash";
      rev = "v0.25.0";
      hash = "sha256-vRaN/mNfpR+hdv2HVS1bzaW0o+HGjizRFsk3iinICJE=";
    };
  };
  "tree-sitter-c" = {
    version = "0.24.1";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-c";
      rev = "v0.24.1";
      hash = "sha256-gmzbdwvrKSo6C1fqTJFGxy8x0+T+vUTswm7F5sojzKc=";
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
    version = "0.24.2";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-ocaml";
      rev = "v0.24.2";
      hash = "sha256-e08lrKCyQRpb8pnLV6KK4ye53YBjxQ52nnDIzH+7ONc=";
    };
  };
  "tree-sitter-php" = {
    version = "0.23.12";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-php";
      rev = "v0.23.12";
      hash = "sha256-UWYKrC0mpWO86V52Phj/gYCdH586ZNdev/zhvUn4EBc=";
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
    version = "0.24.0";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-rust";
      rev = "v0.24.0";
      hash = "sha256-y3sJURlSTM7LRRN5WGIAeslsdRZU522Tfcu6dnXH/XQ=";
    };
  };
  "tree-sitter-scala" = {
    version = "0.24.0";
    src = fetchFromGitHub {
      owner = "tree-sitter";
      repo = "tree-sitter-scala";
      rev = "v0.24.0";
      hash = "sha256-ZE+zjpb52hvehJjNchJYK81XZbGAudeTRxlczuoix5g=";
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
    version = "unstable-2025-06-09";
    src = fetchFromGitHub {
      owner = "SShadowS";
      repo = "tree-sitter-al";
      rev = "2427bd6d7409b13eca598f905b98768a6874b75c";
      hash = "sha256-axBGkfIYFU4hWyoC564s0XE36263PXYJGh9rtSFrblw=";
    };
  };
  "tree-sitter-alcha" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "jpt13653903";
      repo = "tree-sitter-alcha";
      rev = "v0.2.0";
      hash = "sha256-heQ5IO/w0ijBe3cv+6ExBvUPM1PAH38BdoEs0tJvap0=";
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
  "tree-sitter-alv" = {
    version = "0.3.1";
    src = fetchFromGitHub {
      owner = "s-ol";
      repo = "tree-sitter-alv";
      rev = "v0.3.1";
      hash = "sha256-Y0C54hXJofCw7lsiKHmZ1359uruF2IEQ3HlP+phMBdI=";
    };
  };
  "tree-sitter-amber" = {
    version = "unstable-2025-06-10";
    src = fetchFromGitHub {
      owner = "amber-lang";
      repo = "tree-sitter-amber";
      rev = "42433e669d87c6807a4061ca6c18f44d71485298";
      hash = "sha256-8AzApmrspEC2wbvNwbsf6gbX4dJHFW83qNkzhVsmUsk=";
    };
  };
  "tree-sitter-angular" = {
    version = "0.6.2";
    src = fetchFromGitHub {
      owner = "dlvandenberg";
      repo = "tree-sitter-angular";
      rev = "v0.6.2";
      hash = "sha256-sSa/a0Py0M5fDRxe/9jTLHDq7Wl4bK3umSZOI82FLwg=";
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
    version = "unstable-2025-04-25";
    src = fetchFromGitHub {
      owner = "Skyppex";
      repo = "tree-sitter-arcana";
      rev = "23a2b244893d17dbb7612f4dccfc37b8cd447e9e";
      hash = "sha256-uDWMoxiV4GbH04/HCKU1169CQ5G31SxR5xSn3pGj6NA=";
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
    version = "0.24.0";
    src = fetchFromGitHub {
      owner = "RubixDev";
      repo = "tree-sitter-asm";
      rev = "v0.24.0";
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
    version = "unstable-2025-04-23";
    src = fetchFromGitHub {
      owner = "virchau13";
      repo = "tree-sitter-astro";
      rev = "213f6e6973d9b456c6e50e86f19f66877e7ef0ee";
      hash = "sha256-TpXs3jbYn39EHxTdtSfR7wLA1L8v9uyK/ATPp5v4WqE=";
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
  "tree-sitter-automad" = {
    version = "unstable-2025-03-27";
    src = fetchFromGitHub {
      owner = "automadcms";
      repo = "tree-sitter-automad";
      rev = "25e88e64758b65c8ee7e8dcf41b81fe548bb76f5";
      hash = "sha256-Eai6FkM/CGuCwqh4kLcZb2M+ytAJA1XUzbMR3+ohOj0=";
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
    version = "unstable-2025-03-19";
    src = fetchFromGitHub {
      owner = "alkhizanah";
      repo = "tree-sitter-barq";
      rev = "f065394ed8fb493a6993190d9be1bc3f93c0fc7c";
      hash = "sha256-nQG7KlYSb9P0ekIMqBKmsZTQL2WRi7YrJqcNyBjbUKg=";
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
    version = "unstable-2025-04-19";
    src = fetchFromGitHub {
      owner = "latex-lsp";
      repo = "tree-sitter-bibtex";
      rev = "8d04ed27b3bc7929f14b7df9236797dab9f3fa66";
      hash = "sha256-UOXGWm8k9YP0GUwvNEuIxeiXqJo4Jf9uBt+/oYaYUl4=";
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
    version = "unstable-2025-04-22";
    src = fetchFromGitHub {
      owner = "xhyrom-utils";
      repo = "tree-sitter-blom";
      rev = "bf6d000a34679a258beab24b464a6136cccf25c6";
      hash = "sha256-SX+nNoOgIW8Okmbo/wBEviH1LLF62Ukenydr4diWlhI=";
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
    version = "0.7.0";
    src = fetchFromGitHub {
      owner = "ambroisie";
      repo = "tree-sitter-bp";
      rev = "v0.7.0";
      hash = "sha256-sCvz8Bf0nffSyis9rhppD/iCrlTyTLPAeH6WXg0N6+Y=";
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
    version = "unstable-2025-04-11";
    src = fetchFromGitHub {
      owner = "ajdelcimmuto";
      repo = "tree-sitter-brightscript";
      rev = "48ce1687125c6dfefcc7a1bef19fa0f0f00426cc";
      hash = "sha256-eVHAl8qykIS90SpWHvpT6VEqjKuXCX8zIYlRGlhUm7w=";
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
  "tree-sitter-bsl" = {
    version = "0.1.5";
    src = fetchFromGitHub {
      owner = "alkoleft";
      repo = "tree-sitter-bsl";
      rev = "v0.1.5";
      hash = "sha256-5mItdzfZIa5O4Qy2Dco4FtM2qDsSi88owYV1hsBXpJE=";
    };
  };
  "tree-sitter-bsv" = {
    version = "unstable-2025-03-17";
    src = fetchFromGitHub {
      owner = "yuyuranium";
      repo = "tree-sitter-bsv";
      rev = "bf617f32ad0eba34f0561c1acf3e4b831c430f22";
      hash = "sha256-gRSy6WLDkLHQe2WA+Y0r780ASYfP/EbInsSQRX2GTK4=";
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
    version = "0.8.0";
    src = fetchFromGitHub {
      owner = "c3lang";
      repo = "tree-sitter-c3";
      rev = "v0.8.0";
      hash = "sha256-EWM787+zcaEULu2fnt/fmATSmBhVU/zp9vxI4xdcXEI=";
    };
  };
  "tree-sitter-ca65" = {
    version = "unstable-2024-07-28";
    src = fetchFromGitHub {
      owner = "quienestatocando";
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
    version = "unstable-2025-06-12";
    src = fetchFromGitHub {
      owner = "caddyserver";
      repo = "tree-sitter-caddyfile";
      rev = "d856beaddccb128d0413f61ba68ae90fd702eead";
      hash = "sha256-XIudiJ/UBY0Ca8abC9YucVTKUShFh9r8k2B7fgAaqDM=";
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
    version = "unstable-2025-05-07";
    src = fetchFromGitHub {
      owner = "CatalaLang";
      repo = "tree-sitter-catala";
      rev = "a540e5824d74c962fa0bb682dda457515a721c7f";
      hash = "sha256-p1lPjCYgDSo6i1hLXUpxSMZpF8MX3RK2MQyH+JP28lU=";
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
    version = "unstable-2025-04-03";
    src = fetchFromGitHub {
      owner = "cfmleditor";
      repo = "tree-sitter-cfml";
      rev = "6077d73a232102547472acd5ff339fa8397e4bde";
      hash = "sha256-4JpdwZwo2l4fwhS4Fb6pfNQ94GqPBeDol+XzsQIvu6c=";
    };
  };
  "tree-sitter-cgsql" = {
    version = "unstable-2025-03-09";
    src = fetchFromGitHub {
      owner = "ricomariani";
      repo = "tree-sitter-cgsql";
      rev = "a52fd004e5977b886b931a54b1bdcbd91101d862";
      hash = "sha256-oGDqjUGGFqYbRU9tOvDbcWPQUFB+Ajl+8FLN5HgouCw=";
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
  "tree-sitter-chuck" = {
    version = "unstable-2025-06-10";
    src = fetchFromGitHub {
      owner = "tymbalodeon";
      repo = "tree-sitter-chuck";
      rev = "248a6fa0b6cd610fc3d583f222887c5e561f4ec2";
      hash = "sha256-5hkyDppTdMGuLBKiJm+mu/21VicMgdFvkaROgZX/GLY=";
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
    version = "unstable-2025-06-06";
    src = fetchFromGitHub {
      owner = "ClueLang";
      repo = "tree-sitter-clue";
      rev = "ec4c8778a28f8a12f204c6b12950e64fc7f5c399";
      hash = "sha256-FH4KHqfCxMcm+IoZdnb1yVZBpg6imCHX9ZgJA/4njy8=";
    };
  };
  "tree-sitter-cmake" = {
    version = "0.7.1";
    src = fetchFromGitHub {
      owner = "uyha";
      repo = "tree-sitter-cmake";
      rev = "v0.7.1";
      hash = "sha256-OxViW7H5fNc5BP072ob7GGgx1EYc6TiQEut0wHGrE1c=";
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
    version = "0.3.0";
    src = fetchFromGitHub {
      owner = "stsewd";
      repo = "tree-sitter-comment";
      rev = "v0.3.0";
      hash = "sha256-O9BBcsMfIfDDzvm2eWuOhgLclUNdgZ/GsQd0kuFFFPQ=";
    };
  };
  "tree-sitter-commonlisp" = {
    version = "0.4.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-commonlisp";
      rev = "v0.4.1";
      hash = "sha256-wHVdRiorBgxQ+gG+m/duv9nt5COxz6XK0AcKQ5FX43U=";
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
    version = "unstable-2025-06-10";
    src = fetchFromGitHub {
      owner = "crystal-lang-tools";
      repo = "tree-sitter-crystal";
      rev = "65858443615dbec1b8f867c4f9b37c773aea932f";
      hash = "sha256-EK9NJ0qCE0SAf3/P1Mvb6HAdPohtULzN/sBJ0XKCSc8=";
    };
  };
  "tree-sitter-css_in_js" = {
    version = "unstable-2025-03-16";
    src = fetchFromGitHub {
      owner = "orzechowskid";
      repo = "tree-sitter-css-in-js";
      rev = "bcbacde99123f65978580dcf8f1aa51107e546c3";
      hash = "sha256-Ye68aAdxjjvlzMCaTEcuinEC2iEzWJEJ2yK/uRWSV+I=";
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
    version = "0.21.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-cuda";
      rev = "v0.21.0";
      hash = "sha256-zlG7/ERVZFLRBqu7q/wjcYG+iBlDY7s/SwKyqzIA0OM=";
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
      owner = "simplificare-org";
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
    version = "0.7.1";
    src = fetchFromGitHub {
      owner = "ravsii";
      repo = "tree-sitter-d2";
      rev = "v0.7.1";
      hash = "sha256-mclMRkDsjCq4ED6J6eMBVNgYyS507cpmkfInrJYGg1g=";
    };
  };
  "tree-sitter-dart" = {
    version = "unstable-2025-02-28";
    src = fetchFromGitHub {
      owner = "UserNobody14";
      repo = "tree-sitter-dart";
      rev = "80e23c07b64494f7e21090bb3450223ef0b192f4";
      hash = "sha256-bMFBSVAHTGstvalL5vZGahA5gL95IZQmJfBOE+trnwM=";
    };
  };
  "tree-sitter-datazinc" = {
    version = "unstable-2025-05-12";
    src = fetchFromGitHub {
      owner = "shackle-rs";
      repo = "shackle";
      rev = "958f80dd6c28e2298003a7246d248c77e73bea3b";
      hash = "sha256-jOjgG+8qBfB5lc2MfwsDfrR49acWU593GZxdqrukniw=";
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
    version = "0.1.2";
    src = fetchFromGitHub {
      owner = "ValdezFOmar";
      repo = "tree-sitter-desktop";
      rev = "v0.1.2";
      hash = "sha256-71ovOHHxER2R8d8Vkgk+PlOO9GbtlRJApcet0FSfJKg=";
    };
  };
  "tree-sitter-devicetree" = {
    version = "0.14.1";
    src = fetchFromGitHub {
      owner = "joelspadin";
      repo = "tree-sitter-devicetree";
      rev = "v0.14.1";
      hash = "sha256-ua+mk++93ooH5nQH/M4vj7VSSvVDis/Uh8S1H34TxKs=";
    };
  };
  "tree-sitter-dezyne" = {
    version = "unstable-2025-05-05";
    src = fetchFromGitHub {
      owner = "j0ran";
      repo = "tree-sitter-dezyne";
      rev = "824c0e858ec5a0190ed69c2106f0f042530a3860";
      hash = "sha256-mctc5ImjvBjYlk7GEgpBJz6lFjIq27n05jFg2rQGPDk=";
    };
  };
  "tree-sitter-df" = {
    version = "0.0.4";
    src = fetchFromGitHub {
      owner = "usagi-coffee";
      repo = "tree-sitter-df";
      rev = "v0.0.4";
      hash = "sha256-15NBrfY29/i+Ux4X9CbFe8vyfiIjMDdyxWGOar2k1dE=";
    };
  };
  "tree-sitter-dhall" = {
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "jbellerb";
      repo = "tree-sitter-dhall";
      rev = "1.0.0";
      hash = "sha256-y0gi/Zn4F3wcELS9N2gHio9+KULoWUv7DuFXFRzL92Q=";
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
    version = "1.1.2";
    src = fetchFromGitHub {
      owner = "ValdezFOmar";
      repo = "tree-sitter-editorconfig";
      rev = "v1.1.2";
      hash = "sha256-nxDl0/2zsTL7ae1L+NvMn2QoaaJa0YTk7BP8bHnkAUA=";
    };
  };
  "tree-sitter-edl" = {
    version = "unstable-2025-03-02";
    src = fetchFromGitHub {
      owner = "LateinCecer";
      repo = "tree-sitter-edl";
      rev = "daf12caf1aa73e6bc64eacab3870546acaf8afb6";
      hash = "sha256-QYrazgNmbdw5y8lX/hROUzGlSC7miILOb7WYCdJErXk=";
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
  "tree-sitter-elle" = {
    version = "unstable-2025-06-06";
    src = fetchFromGitHub {
      owner = "acquitelol";
      repo = "tree-sitter-elle";
      rev = "e2f4e599da7d6c60e3df776e6905a4b8e2af315b";
      hash = "sha256-msamVuchoi9zqTbeNpBYFbCNy6yCn5jhvmqqyMRXfkY=";
    };
  };
  "tree-sitter-elm" = {
    version = "5.8.0";
    src = fetchFromGitHub {
      owner = "elm-tooling";
      repo = "tree-sitter-elm";
      rev = "v5.8.0";
      hash = "sha256-fDX0S8aqf8fmx2k3JrkL5irzMU9+B9XaXOf1t0PE07E=";
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
    version = "unstable-2025-06-05";
    src = fetchFromGitHub {
      owner = "epics-extensions";
      repo = "tree-sitter-epics";
      rev = "971a7f53d7f784d583ad1675a11315cb9c5177f6";
      hash = "sha256-GFFy4WShh9KkQQ4ARCtsEMhVSnRpxFp/oqlI4X3qlTk=";
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
    version = "unstable-2025-04-08";
    src = fetchFromGitHub {
      owner = "WhatsApp";
      repo = "tree-sitter-erlang";
      rev = "067d66937c8eeb6651e349f400c1756c2ea90b2e";
      hash = "sha256-EJJZr193G6O8cTOkqfp1zbWfzp0NBWzAqReGHk0+BQo=";
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
    version = "unstable-2025-04-02";
    src = fetchFromGitHub {
      owner = "NSSAC";
      repo = "tree-sitter-esl";
      rev = "ab217fdf6b9b7e74e7f8f7980cdd205acbf68d13";
      hash = "sha256-sorymYBh9EdMSqXOPmCen+2MUQfjQ0IDdY41ypGUwB8=";
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
      rev = "4a0d9a970cd72c7ba6fa73a754f0d69c46c64c94";
      hash = "sha256-gnzAA5SWGgiI8Kn/Sw72vnpBjAC9l7EthqLIyEYMlLs=";
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
    version = "unstable-2025-06-10";
    src = fetchFromGitHub {
      owner = "khiner";
      repo = "tree-sitter-faust";
      rev = "1b252ca2546e608079901845ed99c7a2efc0db83";
      hash = "sha256-0t15DIIgTLkreDabtOP3yMEw1w+D59uhiNQmvMVMnik=";
    };
  };
  "tree-sitter-fennel" = {
    version = "unstable-2025-04-17";
    src = fetchFromGitHub {
      owner = "alexmozaidze";
      repo = "tree-sitter-fennel";
      rev = "de06b9ad366f0186080056109a8c3be980129538";
      hash = "sha256-DLwCJcF+zrBX/cZ8rYU97FpMgZlpVsfqLv1bFdwTj3c=";
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
    version = "1.0.0";
    src = fetchFromGitHub {
      owner = "ram02z";
      repo = "tree-sitter-fish";
      rev = "1.0.0";
      hash = "sha256-d+z43w7nl0ZzVjypwxk+xPivb/W6xJ21Uc63Ux9S74k=";
    };
  };
  "tree-sitter-flamingo" = {
    version = "0.1.3";
    src = fetchFromGitHub {
      owner = "inobulles";
      repo = "tree-sitter-flamingo";
      rev = "v0.1.3";
      hash = "sha256-5ssOROkC5sUOce7Ajwvqx6rg4UK2ZXjKIr6uh4jZN4A=";
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
    version = "unstable-2025-05-21";
    src = fetchFromGitLab {
      owner = "sli-lib";
      repo = "tree-sitter-fodot";
      rev = "fba9b7a42239e7a9412107a3448592c8831f894e";
      hash = "sha256-ypvhhUyWLAizUQWRZl9UgwPU3WWEXua0pZjhT6HTCqE=";
    };
  };
  "tree-sitter-forester" = {
    version = "unstable-2025-04-03";
    src = fetchFromGitHub {
      owner = "kentookura";
      repo = "tree-sitter-forester";
      rev = "4b1c6828cc77c62750302e1a9582dc098d74e227";
      hash = "sha256-/4hqMs0TwkA9WUHRS/n/mY20rFJQBqTL590eQjKzVBE=";
    };
  };
  "tree-sitter-format_string" = {
    version = "0.1.1";
    src = fetchFromGitHub {
      owner = "ValdezFOmar";
      repo = "tree-sitter-format-string";
      rev = "v0.1.1";
      hash = "sha256-EnYJvsBMJ2zh7jbfzM9Z4Q5Uaj8Es0+KBhugC8twcJY=";
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
    version = "0.5.1";
    src = fetchFromGitHub {
      owner = "stadelmanma";
      repo = "tree-sitter-fortran";
      rev = "v0.5.1";
      hash = "sha256-6l+cfLVbs8geKIYhnfuZDac8uzmNHOZf2rFANdl4tDs=";
    };
  };
  "tree-sitter-fram" = {
    version = "unstable-2025-04-06";
    src = fetchFromGitHub {
      owner = "Brychlikov";
      repo = "tree-sitter-fram";
      rev = "e8d8dcc70a276df49447e5b4384a4f61444afe9a";
      hash = "sha256-soTJuP/qUpWXGJrlQ4kavQVTKGnf+QYmCJ+0g8khPw4=";
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
    version = "5.0.1";
    src = fetchFromGitHub {
      owner = "PrestonKnopp";
      repo = "tree-sitter-gdscript";
      rev = "v5.0.1";
      hash = "sha256-nLe5AY3my4fjez6EFRL8l3JFJWJWoq3jWUn0Apq/Lac=";
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
    version = "unstable-2025-02-27";
    src = fetchFromGitHub {
      owner = "binhtran432k";
      repo = "tree-sitter-gherkin";
      rev = "1a709aebeecbe81bd70dfd6ea784894844be1511";
      hash = "sha256-a5PLcmczJI+8ROmDfhONA/hQXKCfSfTkIQpQH319Ab4=";
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
    version = "unstable-2025-05-11";
    src = fetchFromGitHub {
      owner = "the-mikedavis";
      repo = "tree-sitter-git-config";
      rev = "0fbc9f99d5a28865f9de8427fb0672d66f9d83a5";
      hash = "sha256-u1NrtCap+CvhSW4q7xrwiUPGuCspjk9sHKkXQcEXc2E=";
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
    version = "0.2.0-tree-sitter-glimmer-javascript";
    src = fetchFromGitHub {
      owner = "ember-tooling";
      repo = "tree-sitter-glimmer-javascript";
      rev = "v0.2.0-tree-sitter-glimmer-javascript";
      hash = "sha256-wK8buxg2Yil6eS4u+m/iursdx9GHcj6CTCRz1nhdCNs=";
    };
  };
  "tree-sitter-glimmer_typescript" = {
    version = "0.3.0-tree-sitter-glimmer-typescript";
    src = fetchFromGitHub {
      owner = "ember-tooling";
      repo = "tree-sitter-glimmer-typescript";
      rev = "v0.3.0-tree-sitter-glimmer-typescript";
      hash = "sha256-lW0R/PMCeM5kuNJE9pyj/Gksi90jHyJ6/D49FTqMCSI=";
    };
  };
  "tree-sitter-glsl" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-glsl";
      rev = "v0.2.0";
      hash = "sha256-S0Yr/RQE4uLpazphTKLUoHgPEOUbOBDGCkkRXemsHjQ=";
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
    version = "0.7.0";
    src = fetchFromGitHub {
      owner = "PrestonKnopp";
      repo = "tree-sitter-godot-resource";
      rev = "v0.7.0";
      hash = "sha256-+tUMLqtak9ToY+UUnIiqngDs6diG8crW8Ac0mbk7FMo=";
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
      owner = "honeycombio";
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
  "tree-sitter-haml" = {
    version = "0.0.5";
    src = fetchFromGitHub {
      owner = "vitallium";
      repo = "tree-sitter-haml";
      rev = "v0.0.5";
      hash = "sha256-Y2B6wZXXST3/+liTPcvmJOMQyIQdT/FGWExnsW5x8Gg=";
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
    version = "1.1.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-hcl";
      rev = "v1.1.1";
      hash = "sha256-3tM4cggewH2uorO8sgM0E/YFt1//zxBKHAqZVNmZVQU=";
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
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-hlsl";
      rev = "v0.2.0";
      hash = "sha256-BWjgXtMN6y/0ahD44Cm8a+MxxVMpCNhkf33V/vsCBTU=";
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
  "tree-sitter-htmljinja2" = {
    version = "unstable-2025-03-23";
    src = fetchFromGitea {
      domain = "codeberg.org";
      owner = "meow_king";
      repo = "tree-sitter-htmljinja2";
      rev = "c349ef96742ada7df27c83002e6c3d0f446773c8";
      hash = "sha256-iH8BoNU39OOv8gPdFbSXydEGSoILj0OhTg63Ww7lKS0=";
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
    version = "3.1.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-hyprlang";
      rev = "v3.1.0";
      hash = "sha256-pNAN5TF01Bnqfcsoa0IllchCCBph9/SowzIoMyQcN5w=";
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
    version = "1.3.0";
    src = fetchFromGitHub {
      owner = "justinmk";
      repo = "tree-sitter-ini";
      rev = "v1.3.0";
      hash = "sha256-kWCaOIC81GP5EHCqzPZP9EUgYy39CZ6/8TVS6soB6Wo=";
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
    version = "unstable-2025-03-26";
    src = fetchFromGitHub {
      owner = "constantitus";
      repo = "tree-sitter-jai";
      rev = "cc22fae920fd8312056124164445ec6331ee90d1";
      hash = "sha256-UruZfZ1bWI5+axzHy/rfqdsRT59E34ErKLQ/nKlUGV0=";
    };
  };
  "tree-sitter-jakt" = {
    version = "unstable-2025-03-04";
    src = fetchFromGitHub {
      owner = "SerenityOS";
      repo = "tree-sitter-jakt";
      rev = "e67a5de093cab9eb79be721bf39bc9115193534a";
      hash = "sha256-Le7TiTpe02YFOcVv80xKSeA9cOAOikhWsnkipGR2QS0=";
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
  "tree-sitter-javadoc" = {
    version = "0.0.5";
    src = fetchFromGitHub {
      owner = "rmuir";
      repo = "tree-sitter-javadoc";
      rev = "v0.0.5";
      hash = "sha256-Xl02iJjIcQ++TKunvn/j4GAfXQ/Ecsi++rEO2+GkSTU=";
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
    version = "unstable-2025-04-17";
    src = fetchFromGitHub {
      owner = "cathaysia";
      repo = "tree-sitter-jinja";
      rev = "258d7fb22fa6cd2dc800f201cfdcbe05111a836c";
      hash = "sha256-pf9jYK/Rj/axmQ9GVrMLjcfL6xtv3rDPr+hjTwfOWxU=";
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
    version = "unstable-2025-04-14";
    src = fetchFromGitHub {
      owner = "marcelarie";
      repo = "tree-sitter-kanshi";
      rev = "14826e4c4b034efb0850c27562860822cd34610e";
      hash = "sha256-nw+Y0iF50AUHqgsJy1o0y6Amw9JHRQfQI2e0KfQjog4=";
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
    version = "unstable-2025-05-27";
    src = fetchFromGitHub {
      owner = "koto-lang";
      repo = "tree-sitter-koto";
      rev = "620ff8a32143f24f6f8e157bd1836183599d334d";
      hash = "sha256-IT9ZgZr2VViD9PyyqZTEmkgLHDD17aYMPx+IznagNAQ=";
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
    version = "unstable-2025-03-20";
    src = fetchFromGitHub {
      owner = "traxys";
      repo = "tree-sitter-lalrpop";
      rev = "8d38e9755c05d37df8a24dadb0fc64f6588ac188";
      hash = "sha256-rqJ0Zr9zxPkqux+DCSaUszqijFpc35fUB6sAPdGdt/0=";
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
    version = "unstable-2025-04-19";
    src = fetchFromGitHub {
      owner = "latex-lsp";
      repo = "tree-sitter-latex";
      rev = "f736d24d89acbd90092d92089e5171e6a449db40";
      hash = "sha256-R2HYfoLL4vEeSRbp3APVw6YsEYSppu7k3g0aN3+ld2Q=";
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
    version = "unstable-2025-05-04";
    src = fetchFromGitHub {
      owner = "cbarrete";
      repo = "tree-sitter-ledger";
      rev = "96c92d4908a836bf8f661166721c98439f8afb80";
      hash = "sha256-L2xUTItnQ/bcieasItrozjAEJLm/fsUUyMex2juCnjw=";
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
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "nwhetsell";
      repo = "tree-sitter-lilypond";
      rev = "v0.0.1";
      hash = "sha256-0wmfC0gesa3XEiqXgk82iscibKgfRiVLGLvH8S5EW6I=";
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
    version = "unstable-2025-05-23";
    src = fetchFromGitHub {
      owner = "hankthetank27";
      repo = "tree-sitter-liquid";
      rev = "d6ebde3974742cd1b61b55d1d94aab1dacb41056";
      hash = "sha256-rcRbo6iyO2uC2OS0dR20xJlDlBdCoyIUc9nEv0KPWxI=";
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
  "tree-sitter-lispbm" = {
    version = "unstable-2025-06-02";
    src = fetchFromGitHub {
      owner = "cortex";
      repo = "tree-sitter-lispbm";
      rev = "fa6160774e2ddf99426406375fd30431060c77aa";
      hash = "sha256-xAkylFDIHlnWeEIrMvl9L0n5ZwHAmhF3I2yEysvvSDk=";
    };
  };
  "tree-sitter-llvm" = {
    version = "unstable-2025-05-13";
    src = fetchFromGitHub {
      owner = "benwilliamgraham";
      repo = "tree-sitter-llvm";
      rev = "1ac83114e71839fa67f4cce2f864ebbbdf6e2a4f";
      hash = "sha256-2U7T81rVGXWZDBXUR0BEQU0biggqyFrjL4jWccDDWQM=";
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
    version = "1.2.1";
    src = fetchFromGitHub {
      owner = "nverno";
      repo = "tree-sitter-lox";
      rev = "v1.2.1";
      hash = "sha256-MChvVOPtapOsvdcM+OAmeV7RR4dGIZmaHuIeUUF2VRY=";
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
    version = "0.4.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-lua";
      rev = "v0.4.0";
      hash = "sha256-VQJEW06GdgEA1L1GJW+Gbdktq2Sx72FRUtokSI5gUCA=";
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
    version = "unstable-2025-06-09";
    src = fetchFromGitHub {
      owner = "krn-robin";
      repo = "tree-sitter-magik";
      rev = "c0c02781db67b58eb38d629e9220dcaa322a9211";
      hash = "sha256-g6sTwfF7vOT0AoyldzSL71MMrjCfvEndZNN98lUYGeM=";
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
    version = "0.5.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-markdown";
      rev = "v0.5.0";
      hash = "sha256-I9KDE1yZce8KIGPLG5tmv5r/NCWwN95R6fIyvGdx+So=";
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
    version = "1.0.5";
    src = fetchFromGitHub {
      owner = "acristoffers";
      repo = "tree-sitter-matlab";
      rev = "v1.0.5";
      hash = "sha256-iiELNwO4m0lr2Bcowu5zj0VdA2Eg2i5N58MwC7HiGbs=";
    };
  };
  "tree-sitter-mcfuncx" = {
    version = "unstable-2025-05-03";
    src = fetchFromGitHub {
      owner = "PFiS1737";
      repo = "tree-sitter-mcfuncx";
      rev = "ebbf6d87ae8d70f4b691ccffc1ce8acb313ab831";
      hash = "sha256-bOkRIzS1tHTRJDRLtUJlWxoKgY9IB8YRptLvXk/6HbM=";
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
    version = "1.3.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-meson";
      rev = "v1.3.0";
      hash = "sha256-A9Ak3pZYK86JzNf3QE+wN/+DRTjU/bPGqInNx4VoYYM=";
    };
  };
  "tree-sitter-metal" = {
    version = "unstable-2025-05-20";
    src = fetchFromGitHub {
      owner = "save-buffer";
      repo = "tree-sitter-metal";
      rev = "132410f7fca607991490ac254824a2679bd5b20c";
      hash = "sha256-IqEuQRMXOifNPJoU8y/QBW6PZclHFrXha3CL4q1LeT4=";
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
    version = "unstable-2025-06-07";
    src = fetchFromGitHub {
      owner = "artagnon";
      repo = "tree-sitter-mlir";
      rev = "3e214fc380b1159dd157cd6ed489a3b8fd8888a8";
      hash = "sha256-4r1btJG3IzmQZLPyjnjP0RWmwLzekDKMYBqnOGbCXb8=";
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
    version = "unstable-2025-06-05";
    src = fetchFromGitHub {
      owner = "moonbitlang";
      repo = "tree-sitter-moonbit";
      rev = "2ae65572ecc111655a30ffa6dcfc48d2ee37c3e1";
      hash = "sha256-xsDbNr9tXtZNbaVwaChKUMbLeuCS6za/n0glnCRKMtQ=";
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
    version = "unstable-2025-03-21";
    src = fetchFromGitHub {
      owner = "aptos-labs";
      repo = "tree-sitter-move-on-aptos";
      rev = "c820eb4716e16393fa10f6a800ec00d506e22c34";
      hash = "sha256-ZyTdwhhtcTvBj/iDaVVdc9C63Nyf0SSIUNX8QgMhets=";
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
    version = "0.2.2";
    src = fetchFromGitHub {
      owner = "navi-language";
      repo = "tree-sitter-navi";
      rev = "v0.2.2";
      hash = "sha256-k77fMIGi5m+07HnGenqNL7H1tlTaFIbYX+zXvTjBGKA=";
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
    version = "unstable-2025-06-10";
    src = fetchFromGitHub {
      owner = "omnetpp";
      repo = "tree-sitter-ned";
      rev = "2f2db34e7e6b0d3f897ba50cdafd41142de9608b";
      hash = "sha256-i8kZHjRshB2vjt6MS6VeNOxyWQyV7dL8SNr/tfAT0nc=";
    };
  };
  "tree-sitter-nelua" = {
    version = "unstable-2025-06-02";
    src = fetchFromGitHub {
      owner = "kmafeni04";
      repo = "tree-sitter-nelua";
      rev = "921d2a1db1a51068ca014592876759b6a890ed20";
      hash = "sha256-g8EJ67RVv1HgAWUzwF5fQdLjxhjOKEfN8E2glF8EVDk=";
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
  "tree-sitter-netlinx" = {
    version = "1.0.4";
    src = fetchFromGitHub {
      owner = "Norgate-AV";
      repo = "tree-sitter-netlinx";
      rev = "v1.0.4";
      hash = "sha256-WCzt5cglAQ9/1VRP/TJ0EjeLXrF9erIGMButRV7iAic=";
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
    version = "unstable-2025-05-12";
    src = fetchFromGitHub {
      owner = "ntyunyayev";
      repo = "tree-sitter-npf";
      rev = "2ce02b5340e02dee3846edf46386e0284de44c77";
      hash = "sha256-gxSyP4ultleM9eIVyuqnW76GqVYULjztdk4cJ2jnagU=";
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
    version = "unstable-2025-06-03";
    src = fetchFromGitHub {
      owner = "nushell";
      repo = "tree-sitter-nu";
      rev = "100d06e29d13a8ebfc3f29173c07a5c4f2050586";
      hash = "sha256-ZKpaAvXwMP6Z/15u1TwocCrgfD+ebPywM+UDTt04Sh0=";
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
    version = "0.24.0";
    src = fetchFromGitHub {
      owner = "314eter";
      repo = "tree-sitter-ocamllex";
      rev = "v0.24.0";
      hash = "sha256-eDJRTLYKHcL7yAgFL8vZQh9zp5fBxcZRsWChp8y3Am0=";
    };
  };
  "tree-sitter-ocen" = {
    version = "unstable-2025-03-18";
    src = fetchFromGitHub {
      owner = "ocen-lang";
      repo = "ocen-tree-sitter";
      rev = "bd63fef7b172b217c332f8f09d25a860e6605f06";
      hash = "sha256-5KGLKJiPfR4YWeJ3Jj2T1TAquhYLjmnrrtqmD/QwXOU=";
    };
  };
  "tree-sitter-octizys" = {
    version = "unstable-2025-06-09";
    src = fetchFromGitHub {
      owner = "Luis-omega";
      repo = "tree-sitter-octizys";
      rev = "fcab69d57b5eb30cc9a04ca22e200c24fdb00840";
      hash = "sha256-D146bHrvJsdJt+tlRwbcPt86S0wHrwhnD4suiNOx4ds=";
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
    version = "0.6.1";
    src = fetchFromGitHub {
      owner = "openscad";
      repo = "tree-sitter-openscad";
      rev = "v0.6.1";
      hash = "sha256-R340VUUQioYJUEyCAeLNlNVkPX/4J7ylTOoJeRBLZZA=";
    };
  };
  "tree-sitter-org" = {
    version = "2.0.1";
    src = fetchFromGitHub {
      owner = "nvim-orgmode";
      repo = "tree-sitter-org";
      rev = "2.0.1";
      hash = "sha256-k1g5+iyJvVWKOuAkFNaaKl42Xmmz9BN+vT0+IQ/4RQI=";
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
  "tree-sitter-p4" = {
    version = "unstable-2025-04-23";
    src = fetchFromGitHub {
      owner = "oxidecomputer";
      repo = "tree-sitter-p4";
      rev = "ec27f5123d4f80ced59302820bec3e212794132f";
      hash = "sha256-v1nJq5nuiJJ/TFjQMXzNSoXhVKjDejnKKtlT4A6RWiM=";
    };
  };
  "tree-sitter-pactum" = {
    version = "unstable-2025-03-16";
    src = fetchFromGitHub {
      owner = "pactbuf";
      repo = "tree-sitter-pactum";
      rev = "39a61aa94f778f82c4b80e6957d1ff2e76c978d1";
      hash = "sha256-z728PZ1D6Ev5OVJRdx6VftadYp/rwSgm5HPo3ZrQuM4=";
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
    version = "unstable-2025-05-18";
    src = fetchFromGitHub {
      owner = "tree-sitter-perl";
      repo = "tree-sitter-perl";
      rev = "a2d8e5a32a63019d25bb7452455f4d646d11cce5";
      hash = "sha256-4it9/LCX36i0XYikYrL8OTwUlfUiJMTV58sYyJ78HQg=";
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
    version = "0.1.6";
    src = fetchFromGitHub {
      owner = "claytonrcarter";
      repo = "tree-sitter-phpdoc";
      rev = "v0.1.6";
      hash = "sha256-EwDrC12hMwlyCff867bmVt7RVZNa8jkDMKkytB7qNLc=";
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
    version = "0.18.1";
    src = fetchFromGitHub {
      owner = "apple";
      repo = "tree-sitter-pkl";
      rev = "v0.18.1";
      hash = "sha256-u28rWc2lVwLrdTlo3UMTUEPcNJfIuBc/W8ZMNlYsruI=";
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
      owner = "0komo";
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
    version = "3.0.2";
    src = fetchFromGitea {
      domain = "codeberg.org";
      owner = "foxy";
      repo = "tree-sitter-prolog";
      rev = "3.0.2";
      hash = "sha256-f3Mbvxc4UpzJTHiy68Mee6X5ExMIMJBw2blJlyx0v/M=";
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
    version = "0.1.5";
    src = fetchFromGitHub {
      owner = "publicodes";
      repo = "tree-sitter-publicodes";
      rev = "v0.1.5";
      hash = "sha256-HrqGMk81S17ifIJ52k0N5ruiqqw8I6Bi7tsyxLBdKLE=";
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
    version = "unstable-2025-04-15";
    src = fetchFromGitHub {
      owner = "masc-ucsc";
      repo = "tree-sitter-pyrope";
      rev = "75ac0fb6577a5e0698722d9b1510c78741d389e3";
      hash = "sha256-GZ3QRpVad1fwuMGpkrJrmtf4n1q74xGSuona0vqn9WI=";
    };
  };
  "tree-sitter-q" = {
    version = "0.2.10";
    src = fetchFromGitHub {
      owner = "Gchouchou";
      repo = "tree-sitter-q";
      rev = "v0.2.10";
      hash = "sha256-ZkMISsiB5dpFpBBw/us/VOxjSoiKbToNk9Bs/1EOdbM=";
    };
  };
  "tree-sitter-qbe" = {
    version = "unstable-2024-09-01";
    src = fetchFromGitHub {
      owner = "bitterbloom";
      repo = "tree-sitter-qbe";
      rev = "20d1d194ee81c1a08d6681919d3cf09656c83b83";
      hash = "sha256-8bXG24VWqbY+Q3SWEzZeHMStQ091tY1YQNvkrhLvTEA=";
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
    version = "0.6.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-query";
      rev = "v0.6.1";
      hash = "sha256-e4FdiGR2C4V/b8V1izPd7i1Zz4bVZW4G1ub/EeSnSEc=";
    };
  };
  "tree-sitter-quint" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "gruhn";
      repo = "tree-sitter-quint";
      rev = "228f411597d2001c8f1fefb25f692007e4b5ea77";
      hash = "sha256-VP8ZHKQ320dT0E1Lq/xG6sRV46XihCL56PbjA2BM2zY=";
    };
  };
  "tree-sitter-r" = {
    version = "1.2.0";
    src = fetchFromGitHub {
      owner = "r-lib";
      repo = "tree-sitter-r";
      rev = "v1.2.0";
      hash = "sha256-SkCLFIUvJWTtg4m5NMfHbBKald470Kni2mhj2Oxc5ZU=";
    };
  };
  "tree-sitter-racket" = {
    version = "0.24.7";
    src = fetchFromGitHub {
      owner = "6cdh";
      repo = "tree-sitter-racket";
      rev = "v0.24.7";
      hash = "sha256-S7LRg3c0zDpT8GlIbsyU/QgXO5aKoKzZ6ajNQwoLwXA=";
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
    version = "unstable-2025-03-02";
    src = fetchFromGitea {
      domain = "codeberg.org";
      owner = "ruuda";
      repo = "tree-sitter-rcl";
      rev = "e371920de7d1921a4ac9c6d78bd74ea3e94dfade";
      hash = "sha256-j4GS7/CxinGB/lJzIip5d6fvGzBDtoO/zvxEQMBnWqw=";
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
  "tree-sitter-refal" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "ilya-klyuchnikov";
      repo = "tree-sitter-refal";
      rev = "0.2.0";
      hash = "sha256-KFK1/1YOaJtUnEF/pq5PggCUeE0yS18m3X1IqjDayug=";
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
    version = "unstable-2025-03-03";
    src = fetchFromGitHub {
      owner = "rescript-lang";
      repo = "tree-sitter-rescript";
      rev = "d2df8a285fff95de56a91d2f8152aeceb66f40ef";
      hash = "sha256-yNZrihl4BNvLu0Zqr4lSqvdZCeXU3KnCY7ZYC1U42R0=";
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
    version = "1.1.2";
    src = fetchFromGitHub {
      owner = "Hubro";
      repo = "tree-sitter-robot";
      rev = "v1.1.2";
      hash = "sha256-M0Um0JYvxQDYC3kqIENCiEIdEPOPNa05/2idih/fWas=";
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
    version = "unstable-2025-02-03";
    src = fetchFromGitHub {
      owner = "faldor20";
      repo = "tree-sitter-roc";
      rev = "3292b071b2574e71a9fcf66b2cc6e3092daa39f4";
      hash = "sha256-wubBZthcKKXXegZa8f1gmREsiNhKH4OQGa9xR2bkrwM=";
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
  "tree-sitter-rush" = {
    version = "0.2.0";
    src = fetchFromGitHub {
      owner = "rush-rs";
      repo = "tree-sitter-rush";
      rev = "v0.2.0";
      hash = "sha256-fyI+A7uK9NFx73TixTMC6IcGA2owmp1VvdzMUQNqM3U=";
    };
  };
  "tree-sitter-rustfmt" = {
    version = "unstable-2025-06-06";
    src = fetchFromGitHub {
      owner = "nik-rev";
      repo = "tree-sitter-rust-format-args";
      rev = "84ffe550e261cf5ea40a0ec31849ba2443bae99f";
      hash = "sha256-IOc2etC92RsZ02+TY+j+Wy19OY6rz8kI3q0D+BrdiCg=";
    };
  };
  "tree-sitter-rvparam" = {
    version = "unstable-2025-05-28";
    src = fetchFromGitHub {
      owner = "simonvic";
      repo = "tree-sitter-rvparam";
      rev = "84729fff9175cbba6ef36ca6ccdbd17c0da31a16";
      hash = "sha256-+w48wR/afv4/zBULuydeji5+Y9NJRVucbwZkdVFpqlI=";
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
    version = "0.24.7";
    src = fetchFromGitHub {
      owner = "6cdh";
      repo = "tree-sitter-scheme";
      rev = "v0.24.7";
      hash = "sha256-ZBMDnFp5dqVLng5AvdzzJxbF+jZctoAzFmkmvDW4sCA=";
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
    version = "0.4.5";
    src = fetchFromGitHub {
      owner = "sdm-lang";
      repo = "tree-sitter-sdml";
      rev = "v0.4.5";
      hash = "sha256-Qhs+3w64UKrVugU7a7XE9sE1nJ5xlKlhgH3dq3awf4g=";
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
    version = "unstable-2025-02-25";
    src = fetchFromGitHub {
      owner = "starkwm";
      repo = "tree-sitter-skbdrc";
      rev = "0436b5573bd1e4ee49bef4e08966486d72d4a221";
      hash = "sha256-xanJi456NESeJarxW7b92efR3v5Ob80fPOtWUqUpZR4=";
    };
  };
  "tree-sitter-slang" = {
    version = "0.3.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-slang";
      rev = "v0.3.0";
      hash = "sha256-Oj3Z1Zw1geM2jid7xg0041cYtStV+CRl7anXbIIGE5c=";
    };
  };
  "tree-sitter-slim" = {
    version = "unstable-2025-04-23";
    src = fetchFromGitHub {
      owner = "theoo";
      repo = "tree-sitter-slim";
      rev = "d8a79d15c7b9a68d2d1616c319d2b04d1999ab9f";
      hash = "sha256-jgED9DCpv3Kz24LvUbUmO1/G+O8hVQTY2K0qI6j+fRA=";
    };
  };
  "tree-sitter-slint" = {
    version = "unstable-2025-06-04";
    src = fetchFromGitHub {
      owner = "slint-ui";
      repo = "tree-sitter-slint";
      rev = "cd04d91ff4eaff3467a6a0968e29fa9e4ac8f024";
      hash = "sha256-Kf87ccFZrVyVduEB/2/g3BmDLQGVutKoloYt4AKSDB4=";
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
    version = "unstable-2025-04-20";
    src = fetchFromGitLab {
      owner = "spade-lang";
      repo = "tree-sitter-spade";
      rev = "39dba69d26782bf3439c62298cd1cf6b06901e31";
      hash = "sha256-nRAS+HjzcFqpRxo68JbDfgeVEQwYrNtA8MWuvdgt0Wc=";
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
    version = "unstable-2025-06-04";
    src = fetchFromGitHub {
      owner = "bbannier";
      repo = "tree-sitter-spicy";
      rev = "54ae4d11aef46b4746e7ac9fe4df3ab15e7cb41b";
      hash = "sha256-CGOpZ711fUmpRn2WP+DfBXhr//cmGvYrvP7rXmqp4MY=";
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
    version = "2025.6.12";
    src = fetchFromGitHub {
      owner = "metio";
      repo = "tree-sitter-ssh-client-config";
      rev = "2025.6.12";
      hash = "sha256-BPX1aIEPLvvdVfyiKwJnrCrDf2V0/snDJQbdEQxEyF4=";
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
    version = "unstable-2025-02-25";
    src = fetchFromGitHub {
      owner = "mskelton";
      repo = "tree-sitter-styled";
      rev = "319cdcaa0346ba6db668a222d938e5c3569e2a51";
      hash = "sha256-sKRSgN5mSF+uolWD6iKrCR83Ssroytr8ZGduTTyyxGQ=";
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
  "tree-sitter-sus" = {
    version = "0.2.1";
    src = fetchFromGitHub {
      owner = "pc2";
      repo = "sus-compiler";
      rev = "v0.2.1";
      hash = "sha256-dQef5TiOV33lnNl7XKl7TlCY0E2sEclehWOmy2uvISY=";
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
    version = "3.8.0";
    src = fetchFromGitHub {
      owner = "foxfriends";
      repo = "syncat";
      rev = "3.8.0";
      hash = "sha256-W+oHzn+n65IwKceNfYMnN5CLM5VC14+f84zhBl2nk0Y=";
    };
  };
  "tree-sitter-syphon" = {
    version = "unstable-2024-11-15";
    src = fetchFromGitHub {
      owner = "alkhizanah";
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
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "gmlarumbe";
      repo = "tree-sitter-systemverilog";
      rev = "v0.1.0";
      hash = "sha256-UpAIT097RrwDRitmVo7cBFE1WL1gS1c1FLpZeNxaia0=";
    };
  };
  "tree-sitter-t32" = {
    version = "5.5.1";
    src = fetchFromGitea {
      domain = "codeberg.org";
      owner = "xasc";
      repo = "tree-sitter-t32";
      rev = "v5.5.1";
      hash = "sha256-wL19lYFhtGRXQst1NSTIamONKJVT5fl6J2h+S/11/BA=";
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
    version = "1.6.0";
    src = fetchFromGitHub {
      owner = "tact-lang";
      repo = "tree-sitter-tact";
      rev = "v1.6.0";
      hash = "sha256-Zrnkvm1WjAlxuk2dEojIx0ldWqdv6gxMl/f9w6TsqBE=";
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
    version = "unstable-2025-05-14";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-tcl";
      rev = "8f11ac7206a54ed11210491cee1e0657e2962c47";
      hash = "sha256-JrGSHGolf7OhInxotXslw1QXxJscl+bXCxZPYJeBfTY=";
    };
  };
  "tree-sitter-teal" = {
    version = "0.1.0";
    src = fetchFromGitHub {
      owner = "euclidianAce";
      repo = "tree-sitter-teal";
      rev = "v0.1.0";
      hash = "sha256-JDqWr895Ob1Jn3Kf44xbkMJqyna0AiMBU5xJpA6ZP7w=";
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
    version = "unstable-2025-06-01";
    src = fetchFromGitHub {
      owner = "vrischmann";
      repo = "tree-sitter-templ";
      rev = "de35706f89beed5087670a9c4421b7794ef02411";
      hash = "sha256-YMhUsJHeUPbWf6FGIoE5S39Bglo/5f78XWelg4qecG0=";
    };
  };
  "tree-sitter-tera" = {
    version = "unstable-2025-04-16";
    src = fetchFromGitHub {
      owner = "uncenter";
      repo = "tree-sitter-tera";
      rev = "d006172998fa8b81f96b0f2fc7fa2bf25207c46b";
      hash = "sha256-+fq01oAfAsNancT2iOjYVwFu5SVDSAPAQ1OiSn+DkTM=";
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
    version = "unstable-2025-06-05";
    src = fetchFromGitHub {
      owner = "michaeladler";
      repo = "tree-sitter-times";
      rev = "3f8cf69e1a8e7390de28dcd038ca73c39fe5a33a";
      hash = "sha256-Gdzmf/PP8dTOgPxZCle74wbg6M0aAnbicoVtakbfl7U=";
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
  "tree-sitter-tsql" = {
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "Crary-Systems";
      repo = "tree-sitter-tsql";
      rev = "0.0.1";
      hash = "sha256-SYuU7UvocXVCZzIVzYN9Nrm2InE01wFoAhFSribL7mk=";
    };
  };
  "tree-sitter-tup" = {
    version = "unstable-2025-03-10";
    src = fetchFromGitHub {
      owner = "RoBaertschi";
      repo = "tree-sitter-tup";
      rev = "f315d25a11f8bb25a6ccdf7fd0b8dead4d361695";
      hash = "sha256-YUvCXM/MJKTv+DX9pcr4bNSMMQGF3II+jR8mUeAmPKQ=";
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
    version = "unstable-2025-04-16";
    src = fetchFromGitHub {
      owner = "happenslol";
      repo = "tree-sitter-typespec";
      rev = "b6b6a66a18e98f44cc2f2cdbfd2e1df845b59852";
      hash = "sha256-Hf/7ZQjAevTxvQ2coKUq/FjJQpEds283zfq4kOx4YW0=";
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
    version = "unstable-2025-03-06";
    src = fetchFromGitHub {
      owner = "kylegoetz";
      repo = "tree-sitter-unison";
      rev = "169e7f748a540ec360c0cb086b448faad012caa4";
      hash = "sha256-0HOLtLh1zRdaGQqchT5zFegWKJHkQe9r7DGKL6sSkPo=";
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
    version = "1.3.1";
    src = fetchFromGitHub {
      owner = "jpt13653903";
      repo = "tree-sitter-vhdl";
      rev = "v1.3.1";
      hash = "sha256-UbrTs3r+0gSHePTRiHyxZe55t9EIkaK2Auwojq6Dd+A=";
    };
  };
  "tree-sitter-vhs" = {
    version = "unstable-2025-03-26";
    src = fetchFromGitHub {
      owner = "charmbracelet";
      repo = "tree-sitter-vhs";
      rev = "0c6fae9d2cfc5b217bfd1fe84a7678f5917116db";
      hash = "sha256-o7Q/3wwiCjxO6hBfj1Wxoz2y6+wxLH+oCLiapox7+Hk=";
    };
  };
  "tree-sitter-vim" = {
    version = "0.6.0";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-vim";
      rev = "v0.6.0";
      hash = "sha256-XTmfjrADPCi28qV5M/DWwIfzp735U+tMqEVofqC1gHQ=";
    };
  };
  "tree-sitter-vimdoc" = {
    version = "4.0.0";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "tree-sitter-vimdoc";
      rev = "v4.0.0";
      hash = "sha256-vAKX9Mx+ZYz7c2dWv01GOJN6Wud7pjddg2luAis0Ib4=";
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
    version = "unstable-2025-05-19";
    src = fetchFromGitLab {
      owner = "tendsinmende";
      repo = "tree-sitter-vola";
      rev = "e9fd6b15688c80f31a45d1f394f2be0517b94e26";
      hash = "sha256-j79DX1FVhIHAryE44Ae8OWe7kgz3Ann2FhGpb/0Dpqk=";
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
  "tree-sitter-webidl" = {
    version = "unstable-2025-03-21";
    src = fetchFromGitHub {
      owner = "Endoqa";
      repo = "tree-sitter-webidl";
      rev = "b8d8cc409434673aebe15f43b6a5ca9b46151e02";
      hash = "sha256-6iuJtyxL64i1LwCjyjpaS3D3aJ0qv8xZYMLxwkGy7Qc=";
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
    version = "unstable-2025-04-15";
    src = fetchFromGitHub {
      owner = "liamwh";
      repo = "tree-sitter-wit";
      rev = "37bf43c7f11d2b4af7a78d98a19e6d5c2cf04ad2";
      hash = "sha256-8RRffYuw1wmtRgGGMIfzKnZPM4dKGd0h7A5oOVfEk1Y=";
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
  "tree-sitter-x86asm" = {
    version = "unstable-2023-10-08";
    src = fetchFromGitHub {
      owner = "bearcove";
      repo = "tree-sitter-x86asm";
      rev = "9d028294a5f34188cd2cfcd290a2ec0ad31107e0";
      hash = "sha256-UFhHAk/+qdQzlcT2lpB24n9n4mdsoEhXaBCSLF4gLNw=";
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
    version = "0.1.3";
    src = fetchFromGitHub {
      owner = "ValdezFOmar";
      repo = "tree-sitter-xresources";
      rev = "v0.1.3";
      hash = "sha256-JgPQxB0nT+4YvwKfAHgUC+Eo664l93ITuWLG7IWUZnU=";
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
    version = "unstable-2025-03-12";
    src = fetchFromGitHub {
      owner = "DeSc1998";
      repo = "tree-sitter-yadl";
      rev = "a8dd3df53ac21a936aafac9e0c09a95900c5a66b";
      hash = "sha256-672sFYLikfzuP1ZLIrQmS3DoIuQO8nb624Z4+Rxm9ig=";
    };
  };
  "tree-sitter-yaml" = {
    version = "0.7.1";
    src = fetchFromGitHub {
      owner = "tree-sitter-grammars";
      repo = "tree-sitter-yaml";
      rev = "v0.7.1";
      hash = "sha256-Z2L/aQWIyZ8cSqbfjm/i10fJP++yZ2tZgho0U3asA0g=";
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
    version = "0.2.9";
    src = fetchFromGitHub {
      owner = "zeek";
      repo = "tree-sitter-zeek";
      rev = "v0.2.9";
      hash = "sha256-0ixZAJ940mYIPD//RJVJ3PAVdY/jtYNJ5+WIlq+zfnY=";
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
    version = "unstable-2025-04-14";
    src = fetchFromGitHub {
      owner = "dastrukar";
      repo = "tree-sitter-zscript";
      rev = "5467091d7951839aec720104c3faca37a9e9274c";
      hash = "sha256-emIoE5Uccxk/TUimh3zDtAvs4AdauTOUdd6SsyjM6HY=";
    };
  };
}
