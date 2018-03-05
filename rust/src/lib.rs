extern crate open;
extern crate percent_encoding;

use std::panic::{self, UnwindSafe};
use std::any::Any;
use percent_encoding::{utf8_percent_encode, QUERY_ENCODE_SET};

pub fn try<F>(f: F)
where
    F: FnOnce() + UnwindSafe,
{
    if let Err(payload) = panic::catch_unwind(f) {
        // Downcast payload to `String` or `&'static str`
        let payload = &*payload;
        let msg = Any::downcast_ref::<String>(payload);
        let msg = msg.as_ref().map(|s| s.as_str());
        let msg = msg.or_else(|| Any::downcast_ref::<&'static str>(payload).map(|s| *s));

        if let Some(msg) = msg {
            let query = format!("[rust] {}", msg);
            let url = format!(
                "https://stackoverflow.com/search?q={}",
                utf8_percent_encode(&query, QUERY_ENCODE_SET)
            );

            if let Err(e) = open::that(&url) {
                eprintln!("Error opening {}: {}", url, e);
            }
        }
    }
}
