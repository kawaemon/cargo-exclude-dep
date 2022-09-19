#!/bin/sh

export RUSTFLAGS=-Dwarnings

# both of them doesn't ignore `generated-lib`

cargo check -p app
cargo check --workspace --exclude generated-lib
