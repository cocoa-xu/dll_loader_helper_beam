-module(checksum).
-export([checksum/0]).

checksum() ->
  #{
    "dll_loader_helper_beam-nif-2.14-aarch64-windows-msvc-v1.2.2.tar.gz" => "sha256:ca26adbb172d16b09719c019370fe1a19b0d7d0b22351a8e3099940bf057d0ab",
    "dll_loader_helper_beam-nif-2.14-x86_64-windows-msvc-v1.2.2.tar.gz" => "sha256:a31f65c544c0c7007691ab74994ac8047185e7f3cb64addc48006e037f172641",
    "dll_loader_helper_beam-nif-2.14-i686-windows-msvc-v1.2.2.tar.gz" => "sha256:8f066a725e0a5140e3c56b15d5da7804ca92d4f115618e815f2d680a4c356bb3"
  }.
