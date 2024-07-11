# shacmp

Command line utility to compare SHA checksums.

## Installation

Not sure yet, but you could `curl` the [raw script file](https://raw.githubusercontent.com/aronhoyer/shacmp/main/shacmp) and output it into your `$PATH`.

Remember to make it executable, though.

Alternatively, you can just clone this repo and `cp` or `ln` `./shacmp`.

## Usage

```
Utility to compare SHA checksums.

Usage: shacmp [options] <sha1,sha256,sha512,sha224,sha384> <file> <checksum>

Options:
  -h,--help  Print this help message

Examples:
  shacmp sha256 /path/to/file.iso "676db74b3cf41b041d8ca851e08d4988c52f6f5f0ce6a29d876c1eb804f436d7"
```

## License

shacmp is licensed under the [MIT license](./LICENSE)
