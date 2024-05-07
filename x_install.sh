#!/bin/bash

set -u
set -x

if [[ -z ${VIRTUAL_ENV-""} ]]
then
    python3 -m venv venv
    source venv/bin/activate
fi

sudo apt-get install -y graphviz libgraphviz-dev

cat <<EOD | xargs pip install
rdflib-jsonld
rdflib
requests
rfc3987
simpleeval
networkx
matplotlib
pygraphviz
tabulate
colorama
sqlparse
EOD

pip install -r requirements.txt

