#!/usr/bin/env bash

# install
alias pi='pnpm install';
alias pi-s='pnpm install -S';
alias pi-d='pnpm install -D';
alias pii='pnpm install --registry=https://registry.npmjs.org';

# link & global
alias pi-g='pnpm add -g';
alias pilg='pnpm link --global';
alias pil='pnpm install && pnpm link --global';

export PNPM_HOME="$HOME/Library/pnpm";
export PATH="$PNPM_HOME:$PATH";
