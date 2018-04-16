#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);


## centos
# https://blog.csdn.net/farmwang/article/details/78257810
# npm: relocation error: npm: symbol SSL_set_cert_cb
yum update openssl

## install
yum -y install nodejs