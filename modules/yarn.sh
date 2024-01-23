#!/usr/bin/env bash



# ubuntu:
if [[ $USM_OS_TYPE == 'ubuntu' ]]; then
  export PATH="$PATH:$(yarn global bin)";
fi

# macos
if [[ $USM_OS_TYPE == 'macos' ]]; then
  export PATH="$PATH:$HOME/.config/yarn/link";
fi

alias yarn-install='curl -o- -L https://yarnpkg.com/install.sh | bash';
alias yi='yarn install';
alias y='yarn';
alias yb='yarn build';
alias yp='yarn publish';
alias ytp='yarn run trypublish';
alias yd='yarn dev';
alias yl='yarn link';
alias ys='yarn start';
alias yst='yarn storybook';
alias yt='yarn test';
alias ya='yarn add ';
alias yi-s='yarn add'
alias yi-d='yarn add -D ';
alias yi-g='yarn global add';
alias yi-ug='yarn global remove';
alias yr='yarn remove ';
alias yu='npm run upgrade';
alias yv='npm run version';

# release step1/2/3
alias ypr='yarn run release';
alias ypp='yarn run publish';
alias ypt='yarn run tagging';

# version
alias yvp='yarn version patch';

# install & link
alias yil="yarn install && yarn link";
alias yii="yarn install --registry=https://registry.npmjs.org";
alias yip="proxy yarn install --registry=https://registry.npmjs.org";
