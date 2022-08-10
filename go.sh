#!/bin/bash

set -e
set -x

pip install $@
poetry install --no-dev

