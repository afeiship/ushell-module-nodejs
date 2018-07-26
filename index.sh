#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);


source $ROOT_PATH/npm.sh;
source $ROOT_PATH/npm-afeiship.sh;

export NODE_PATH=$HOME/.node_modules;

unset ROOT_PATH;
