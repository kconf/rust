#!/usr/bin/env bash

if [[ ! -d $HOME/.cargo ]]; then
  export RUSTUP_UPDATE_ROOT=https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup
  export RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi
