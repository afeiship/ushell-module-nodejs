#!/usr/bin/env bash

alias pi='pnpm install';
alias pi-s='pnpm install -S';
alias pi-d='pnpm install -D';
alias pi-g='pnpm add -g';


export PNPM_HOME="$HOME/Library/pnpm";
export PATH="$PNPM_HOME:$PATH";
