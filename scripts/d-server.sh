#!/bin/bash

set -eux

SCRIPT_DIR=$(dirname $(readlink -f $0))

sudo ${SCRIPT_DIR}/d-run.sh server $@
