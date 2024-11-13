#!/usr/bin/env bash

sudo apt install curl;

cd /tmp && curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
