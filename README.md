# sha1

[![Package Version](https://img.shields.io/hexpm/v/sha1)](https://hex.pm/packages/sha1)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/sha1/)

SHA-1 for Gleam, supporting both Erlang and JavaScript

## Installation

To add the library, simply execute the following command:

```sh
gleam add sha1
```
```gleam
"Hello World"
  |> bit_array.from_string()
  |> sha1.hash
  |> sha1.encode_hex
  |> io.debug
// -> "0a4d55a8d778e5022fab701977c5d840bbc486d0"
```

Further documentation can be found at <https://hexdocs.pm/sha1>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
gleam shell # Run an Erlang shell
```
