#!/bin/bash

SCRIPT_DIR="$(dirname "$(realpath "$0")")"
RELATIVE_FILE="${SCRIPT_DIR}/../notebooks"

jupyter notebook --notebook-dir=$RELATIVE_FILE
