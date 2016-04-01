#!/usr/bin/env bash
cwd="$(cd -P -- "$(dirname -- "$0")" && pwd -P)"

curl -o \
  ${cwd}/src/scripts/libs/system.js \
  https://raw.githubusercontent.com/systemjs/systemjs/master/dist/system.js

curl -o \
  ${cwd}/src/scripts/libs/lodash.js \
  https://raw.githubusercontent.com/lodash/lodash/master/dist/lodash.min.js
