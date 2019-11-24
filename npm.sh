#!/usr/bin/env bash

## npm clean/cache:
alias np-clean='rm -rf node_modules';
alias np-remove='npm cache clean && rm -rf node_modules';

## npm run:
alias nr='npm run';
alias np='npm publsih';
alias npp='npm publish --access=public';
alias ntp='npm run trypublsih';
alias nrd='npm run dev';
alias nrb='npm run build';
alias nrs='npm run start';
alias nrst='npm run storybook';

# release step1/2/3
alias nrr='npm run release';
alias nrp='npm run publish';
alias nrt='npm run tagging';

# version
alias nvp='npm version patch';

## npm install:
alias nl='npm link';
alias nu='npm update';
alias ni='npm install --registry=https://registry.npm.taobao.org';
alias nio='npm install';
alias ni-rp='npm root -g';
alias ni-g='npm install -g';
alias ni-d='npm install --save-dev';
alias ni-s='npm install --save';
alias ni-n='npm install --no-save';

## npm uninstall
alias nut='npm uninstall';
alias nut-g='npm uninstall -g';
alias nut-d='npm uninstall --save-dev';
alias nut-s='npm uninstall --save';

## functions:
alias npm-remove-item='_(){ rm -rf node_modules/$1; }; _';

## npm profile:
alias e-npmrc='vim ~/.npmrc';
