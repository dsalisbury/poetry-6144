#!/bin/bash

set -e
set -x

cd /src

pip3 install -U pip virtualenv

VIRTUAL_ENV=/srv/env
virtualenv -p python3 ${VIRTUAL_ENV}

${VIRTUAL_ENV}/bin/pip install $@
${VIRTUAL_ENV}/bin/poetry install --no-dev

