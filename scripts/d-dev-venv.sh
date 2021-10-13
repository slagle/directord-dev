#!/bin/bash

set -eux

virtualenv ~/d-venv
source ~/d-venv/bin/activate
cd ~/directord
pip install .
pip install -e .
cd --
