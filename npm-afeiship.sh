#!/usr/bin/env bash

# my package from github
alias na='_(){ npm install --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias na-s='_(){ npm install afeiship/$1 -S --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias na-d='_(){ npm install afeiship/$1 -D --registry=https://registry.npm.taobao.org; unset -f _; }; _';

# my package from nodejs
alias nf='_(){ npm install --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias nf-s='_(){ npm install @feizheng/$1 -S --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias nf-d='_(){ npm install @feizheng/$1 -D --registry=https://registry.npm.taobao.org; unset -f _; }; _';