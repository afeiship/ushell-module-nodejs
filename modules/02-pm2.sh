#!/usr/bin/env bash

# l: list
# s: start
# p: stop
# r: restart
# d: delete
# rt: delete
alias pm2l='pm2 list';
alias pm2s='pm2 start';
alias pm2p='pm2 stop';
alias pm2r='pm2 restart';
alias pm2d='pm2 delete';
alias pm2lg='pm2 logs';
alias pm22='pm2 start ecosystem.config.js || pm2 start ecosystem.config.cjs';

alias pm2ss='pm2 start all';
alias pm2pp='pm2 stop all';
alias pm2rr='pm2 restart all';
alias pm2dd='pm2 delete all';
alias pm2rt="pm2 reset all";
