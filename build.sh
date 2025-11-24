#! /usr/bin/env bash
pushd rust
cargo build --release
popd
flutter_rust_bridge_codegen generate
