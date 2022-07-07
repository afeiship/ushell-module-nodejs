#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);


source $ROOT_PATH/modules/fnm.sh;
source $ROOT_PATH/modules/npm-afeiship.sh;
source $ROOT_PATH/modules/npm.sh;
source $ROOT_PATH/modules/ntl.sh;
source $ROOT_PATH/modules/nvm.sh;
source $ROOT_PATH/modules/plop.sh;
# source $ROOT_PATH/modules/pnpm.sh;
source $ROOT_PATH/modules/serve.sh;
source $ROOT_PATH/modules/yarn.sh;


export NODE_PATH=$HOME/.node_modules;

# modify default global path:
export PATH=$HOME/.npm-global/bin:$PATH;
export PATH=$HOME/local/bin:$PATH;

unset ROOT_PATH;
