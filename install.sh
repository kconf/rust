#!/usr/bin/env bash

export RUSTUP_HOME=$HOME/Applications/rust/rustup
export CARGO_HOME=$HOME/Applications/rust/cargo

if [[ ! -d $CARGO_HOME ]]; then
  export RUSTUP_UPDATE_ROOT=https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup
  export RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi
