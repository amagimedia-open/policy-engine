#!/bin/bash

set -u
set -x

export DEMO_PORT=8001
export LOG_LEVEL=DEBUG
export LOG_FILENAME=log.txt

rm -f $LOG_FILENAME

make demo

