# shacmp

> [!NOTE]
> Do **not** use this program. I made this because I didn't read the `shasum` manpage.
> To compare checksums, use `shasum`'s `-c` flag (also read the manpage).
> My bad ¯\_(ツ)_/¯

Command line utility to compare SHA checksums.

## Installation

```sh
curl -o- https://raw.githubusercontent.com/aronhoyer/shacmp/main/install.sh | bash
```

```sh
wget -qO- https://raw.githubusercontent.com/aronhoyer/shacmp/main/install.sh | bash
```

This will install `shacmp` to `$HOME/.local/bin` and makes the file executable.

> [!NOTE]
> There are currently no attempts by the install script to append the install location
> to your `$PATH`. You will have to do this yourself.

## Usage

```
Utility to compare SHA checksums.

Usage: shacmp [options] <sha1,sha256,sha512,sha224,sha384> <file> <checksum>

Options:
  -h,--help  Print this help message

Examples:
  shacmp sha256 /path/to/file "676db74b3cf41b041d8ca851e08d4988c52f6f5f0ce6a29d876c1eb804f436d7"
```

## License

shacmp is licensed under the [MIT license](./LICENSE)
