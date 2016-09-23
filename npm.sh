#!/usr/bin/env bash

## npm clean/cache:
alias np-clean='rm -rf node_modules';
alias np-remove='npm cache clean && rm -rf node_modules';

## npm run:
alias np-dev='npm run dev';
alias np-build='npm run build';
alias np-serve='npm run serve';
alias np-sync='npm run sync';


## npm install:
alias ni='npm install';
alias ni-g='npm install -g';
alias ni-d='npm install --save-dev';
alias ni-s='npm install --save';

## npm uninstall
alias nu='npm uninstall';
alias nu-g='npm uninstall -g';
alias nu-d='npm uninstall --save-dev';
alias nu-s='npm uninstall --save';


## npm profile:
alias e-npmrc='vim ~/.npmrc';
