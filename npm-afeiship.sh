#!/usr/bin/env bash

alias na='_(){ npm install --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias na-s='_(){ npm install afeiship/$1 -S --registry=https://registry.npm.taobao.org; unset -f _; }; _';
alias na-d='_(){ npm install afeiship/$1 -D --registry=https://registry.npm.taobao.org; unset -f _; }; _';