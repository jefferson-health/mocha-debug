#! /bin/sh
SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
node --expose-internals ${SCRIPTPATH}/../mocha-debug.js
