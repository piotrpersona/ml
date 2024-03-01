#!/usr/bin/env bash

set -eu

NOTEBOOK_NAME="${1}"
curl -o "${NOTEBOOK_NAME}.ipynb" https://raw.githubusercontent.com/piotrpersona/ml/main/notebooks/0-template.ipynb
