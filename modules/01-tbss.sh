#!/usr/bin/env bash

# list all packages(./packages/*/package.json depth =1), exclude private:true
files=$(find ./packages -maxdepth 2 -name "package.json" | grep -v 'websites')

# loop all packages, get package name and version
for file in $files; do
  name=$(cat $file | grep '"name":' | awk -F '"' '{print $4}')
  cnpm sync $name
done