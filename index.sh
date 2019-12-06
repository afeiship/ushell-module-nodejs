#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);


source $ROOT_PATH/npm.sh;
source $ROOT_PATH/npm-afeiship.sh;

export NODE_PATH=$HOME/.node_modules;

# modify default global path:
export PATH=~/.npm-global/bin:$PATH;

# brew install nodejs
export PATH="/usr/local/opt/openssl/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/openssl/lib"
export CPPFLAGS="-I/usr/local/opt/openssl/include"
export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"

unset ROOT_PATH;
