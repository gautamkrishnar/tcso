extern crate tcso;

use tcso::try;

fn main() {
    try(|| {
        None::<i32>.unwrap();
    });
}
