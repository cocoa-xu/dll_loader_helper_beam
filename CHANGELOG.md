# Changelog

## v1.2.3 (2026-11-15)

- No longer calls `SetDefaultDllDirectories`, which changed how every DLL in the VM was found. Other native libraries that find their DLLs through `PATH` keep working after this library is loaded.
- Works on Windows with Erlang/OTP 28 and later. These versions report `system_architecture` as `x86_64-pc-windows` instead of `win32`, so the NIF was not built and the precompiled binaries were not found.
- Precompiled binaries now need Erlang/OTP 26 or later (NIF 2.17). Older versions build from source.

## v1.2.2 (2024-03-08)

Fixed the issue that precompiled binaries are not used.

## v1.2.1 (2024-03-08)

[Precompiled] Lowered the minimum required NIF version to `2.14` (corresponds to Erlang/OTP 21).

## v1.2.0 (2023-09-16)

Deprecated Elixir version of `dll_loader_helper`.

## v1.1.0 (2023-07-30)

First release of `dll_loader_helper_beam`.
