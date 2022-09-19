#!/bin/sh

cargo check -p app
cargo check --workspace --exclude generated-lib
