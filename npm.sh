#!/usr/bin/env bash

## npm clean/cache:
alias np-clean='rm -rf node_modules';
alias np-remove='npm cache clean && rm -rf node_modules';

## npm run:
alias np-dev='npm run dev';
alias np-build='npm run build';
alias np-start='npm run start';
alias np-dll='npm run dll';
alias np-serve='npm run serve';
alias np-sync='npm run sync';


## npm install:
alias ni='npm install';
alias ni-rp='npm root -g';
alias ni-g='npm install -g';
alias ni-d='npm install --save-dev';
alias ni-s='npm install --save';

## npm uninstall
alias nu='npm uninstall';
alias nu-g='npm uninstall -g';
alias nu-d='npm uninstall --save-dev';
alias nu-s='npm uninstall --save';

## functions:
alias npm-remove-item='_(){ rm -rf node_modules/$1; }; _';

## npm profile:
alias e-npmrc='vim ~/.npmrc';
