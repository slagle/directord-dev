#!/bin/bash

set -eux

cd ~/directord/
~/d-venv/bin/pip install .
~/d-venv/bin/pip install -e .
cd -
