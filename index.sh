#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);


source $ROOT_PATH/modules/bun.sh;
source $ROOT_PATH/modules/fnm.sh;
source $ROOT_PATH/modules/npm.sh;
source $ROOT_PATH/modules/ntl.sh;
source $ROOT_PATH/modules/nvm.sh;
source $ROOT_PATH/modules/pkg.sh;
source $ROOT_PATH/modules/plop.sh;
source $ROOT_PATH/modules/pnpm.sh;
source $ROOT_PATH/modules/serve.sh;
source $ROOT_PATH/modules/spa.sh;
source $ROOT_PATH/modules/yarn.sh;
source $ROOT_PATH/modules/02-pm2.sh;
source $ROOT_PATH/modules/03-rif.sh;
source $ROOT_PATH/modules/04-tiged.sh;

export NODE_PATH=$HOME/.node_modules;

# cnpm + sync:
alias tbs='cnpm sync';
alias tbss="source $ROOT_PATH/modules/01-tbss.sh";

# modify default global path:
# export PATH=$HOME/.npm-global/bin:$PATH;
# export PATH=$HOME/local/bin:$PATH;

unset ROOT_PATH;
