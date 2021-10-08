#!/bin/bash

set -eux

virtualenv /root/d-venv
source /root/d-venv/bin/activate
cd /root/directord
pip install .
pip install -e .
cd --
