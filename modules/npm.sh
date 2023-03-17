#!/usr/bin/env bash

## npm clean/cache:
alias np-clean='rm -rf node_modules';
alias np-remove='npm cache clean && rm -rf node_modules';

## npm run:
alias nr='npm run';
alias np='npm publish';
alias npp='npm publish --access=public';

# https://www.npmjs.com/package/publish-preview
alias ppv='pubview';
alias nppc='npm publish --access=public && cnpm sync';
alias tbs='cnpm sync'

# release step1/2/3
alias nir='npm init release-it';
alias nrr='npm run release';
alias nrrv='npm run release -- --only-version';
alias nrci='npm run release -- --ci --npm.skipChecks';
alias nrcip='proxy npm run release -- --ci --npm.skipChecks';
alias nrp='npm run publish';

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
alias ni='npm install --registry=https://registry.npm.taobao.org';
alias nii='npm install --registry=https://registry.npmjs.org';
alias ni7='npm install --registry=https://repos.saybot.net/repository/alo7npm/';
alias ni-g='npm install --location=global';
alias ni-ug='npm uninstall --location=global';
alias ni-d='npm install --save-dev';
alias ni-s='npm install --save';
alias ni-n='npm install --no-save';
alias info='npm info --registry=https://registry.npmjs.org'
alias info7='npm info --registry=https://repos.saybot.net/repository/alo7npm/'
alias nil="npm install && npm link"


# npm install peers (see: https://github.com/afeiship/install-peers.git)
alias nip='install-peers';
# alias nipp="npm i && install-peers"

# see https://github.com/spatie/npm-install-peers#readme
# npm install -g npm-install-peers
alias nipp="npm i && npm-install-peers"

# npm global
alias ng-list='npm list -g --depth 0';

## functions:
alias npm-remove-item='_(){ rm -rf node_modules/$1; }; _';

## npm profile:
alias e-npmrc='vim ~/.npmrc';

# npm update check
alias ncuu='ncu -u';
alias ncuj='ncu "/^@jswork/"'
alias ncu-jsw='ncu "/^@jswork/"'
alias ncu-alo7='ncu "/^@alo7/"'

# node task list
# npm i -g ntl
# alias ntl="ntl -s 20"


# cli for package.json
# https://github.com/keithamus/sort-package-json
alias spj='sort-package-json';


# sync current pkg to taobao registry
tbsn() {
  cnpm sync "$(npm pkg get name | sed 's/\"//g')"
}