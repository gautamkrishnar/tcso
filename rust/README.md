# TcSo Rust
This is the Rust version of the Try catch stack overflow. You can use it in your projects. Please don't forget to make improvements and submit a new pull request.

There's also a version using a [global catch handler](https://github.com/panicbit/panic_search_rs).

## How to use with cargo

```toml
[dependencies.tcso]
git = "https://github.com/gautamkrishnar/tcso/"
```

## How to use in your crate

```rust
extern crate tcso;

use tcso::try;

fn main() {
    try(|| {
        None::<i32>.unwrap();
    });
}
```

## Credits
Developed by: [panicbit](https://github.com/panicbit/)

## Contributors
* {your-nam-here}
