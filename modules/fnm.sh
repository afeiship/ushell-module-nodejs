#!/usr/bin/env bash

# eval cmd if fnm exist
if [ -n "$(command -v fnm)" ]; then
  eval "$(fnm env --use-on-cd)"
fi