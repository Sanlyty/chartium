#!/bin/sh

cd src-rust
cargo build --release --target wasm32-unknown-unknown && wasm-bindgen target/wasm32-unknown-unknown/release/libchartium.wasm --out-dir pkg/ --target web
