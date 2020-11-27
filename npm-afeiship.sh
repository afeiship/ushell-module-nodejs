#!/usr/bin/env bash

# my package from github
alias na-s='_(){ npm install @afeiship/$1 -S --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias na-d='_(){ npm install @afeiship/$1 -D --registry=https://registry.npm.taobao.org; unset -f _; }; _';

# my package from nodejs
alias nj-s='_(){ npm install @jswork/$1 -S --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias nj-d='_(){ npm install @jswork/$1 -D --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias njn-s='_(){ npm install @jswork/next-$1 -S --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias njn-d='_(){ npm install @jswork/next-$1 -D --registry=https://registry.npm.taobao.org; unset -f _; }; _';