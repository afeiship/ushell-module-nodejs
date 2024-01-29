#!/usr/bin/env bash

# install
alias pi='pnpm install';
alias pii='pnpm install --registry=https://registry.npmjs.org';

# add package
alias pi-s='pnpm add';
alias pi-d='pnpm add -D';
alias pi-g='pnpm add -g';

# link & global
alias pilg='pnpm link --global';
alias pil='pnpm install && pnpm link --global';

export PNPM_HOME="$HOME/Library/pnpm";
export PATH="$PNPM_HOME:$PATH";
