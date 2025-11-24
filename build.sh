#! /usr/bin/env bash
pushd project
pushd rust
cargo build --release
popd
flutter_rust_bridge_codegen generate
