#!/usr/bin/env bash

## npm clean/cache:
alias np-clean='rm -rf node_modules';
alias np-remove='npm cache clean && rm -rf node_modules';

## npm run:
alias nr='npm run';
alias np='npm publish';
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
alias nup='npm --force unpublish'

# version
alias nv='npm version';
alias nvp='npm version patch';
alias nvpn='npm version patch --no-git-tag-version';
alias nvpp='npm version patch && git push --tags';
alias nvmi='npm version minor && git push --tags';
alias nvma='npm version major && git push --tags';

## npm install:
alias nl='npm link';
alias nu='npm update';
alias nug='npm run upgrade';
alias ni='npm install --registry=https://registry.npm.taobao.org';
alias nii='npm install --registry=https://registry.npmjs.org';
alias nio='npm install';
alias ni-rp='npm root -g';
alias ni-g='npm install -g';
alias ni-d='npm install --save-dev';
alias ni-s='npm install --save';
alias ni-n='npm install --no-save';
alias info='npm info --registry=https://registry.npmjs.org'
alias info7='npm info --registry=https://repos.saybot.net/repository/alo7npm/'


# npm install peers (see: https://github.com/afeiship/install-peers.git)
alias nip='install-peers';
alias nipp="npm i && install-peers"


## npm uninstall
alias nut='npm uninstall';
alias nut-g='npm uninstall -g';
alias nut-d='npm uninstall --save-dev';
alias nut-s='npm uninstall --save';

# npm global
alias ng-list='npm list -g --depth 0';

## functions:
alias npm-remove-item='_(){ rm -rf node_modules/$1; }; _';

## npm profile:
alias e-npmrc='vim ~/.npmrc';

alias ncuu='ncu -u';
