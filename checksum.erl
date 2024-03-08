-module(checksum).
-export([checksum/0]).

checksum() ->
  #{
    "dll_loader_helper_beam-nif-2.14-aarch64-windows-msvc-v1.2.1.tar.gz" => "sha256:8cd546266bfe747cb6aec82e2064e3218ffbb47cafd5ccaa89559f91141c91a7",
    "dll_loader_helper_beam-nif-2.14-x86_64-windows-msvc-v1.2.1.tar.gz" => "sha256:db0098a60ac8eecd2ca21ac1fe772b0fb59def7b3bb9f37f7b85c9883131b058",
    "dll_loader_helper_beam-nif-2.14-i686-windows-msvc-v1.2.1.tar.gz" => "sha256:cd8103c7e4583d5da9e243b7d01f3c9e3a791b9fd3e51534e19ed6b5bf74fa29"
  }.
