#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);


source $ROOT_PATH/npm.sh;
source $ROOT_PATH/pnpm.sh;
source $ROOT_PATH/npm-afeiship.sh;

export NODE_PATH=$HOME/.node_modules;

# modify default global path:
export PATH=$HOME/.npm-global/bin:$PATH;
export PATH=$HOME/local/bin:$PATH;

# brew install node@14
# brew upgrade node@14
# nodejs
export PATH="/usr/local/opt/node@14/bin:$PATH";

# For compilers to find node@14 you may need to set:
export LDFLAGS="-L/usr/local/opt/node@14/lib";
export CPPFLAGS="-I/usr/local/opt/node@14/include";
# brew install nodejs
# export PATH="/usr/local/opt/openssl/bin:$PATH"
# export LDFLAGS="-L/usr/local/opt/openssl/lib"
# export CPPFLAGS="-I/usr/local/opt/openssl/include"
# export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"

unset ROOT_PATH;
