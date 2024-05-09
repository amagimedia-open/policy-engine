#!/bin/bash

set -u
set -x

find examples mosaicrown -name '*.py' -exec grep -H -n -i "$1" {} \;
#find examples mosaicrown -name '*.json*' -exec grep -H -n -i "$1" {} \;
