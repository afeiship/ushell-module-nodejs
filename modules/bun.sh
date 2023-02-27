#!/usr/bin/env bash

export BUN_INSTALL="$HOME/.bun";
export PATH="$BUN_INSTALL/bin:$PATH";

alias bns="bun run start";
alias bnd="bun run dev";
alias bn-i="bun install";
alias bn-s="bun add";
alias bn-d="bun add --development ";
alias bn-g="bun add --global ";