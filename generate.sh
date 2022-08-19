#!/bin/sh

set -x

# Generate Rust
capnp compile -orust:rust/src schema.capnp
