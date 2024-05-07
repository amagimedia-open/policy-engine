#!/bin/bash

set -u 
#set -x

netstat -anpe | grep LISTEN
