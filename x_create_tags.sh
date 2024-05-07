#!/bin/bash

set -u 
set -x

# see https://weicode.wordpress.com/2018/05/01/configuring-ctags-for-python-and-vim/comment-page-1/

ctags --python-kinds=-i -R ./mosaicrown ./examples ./tests
