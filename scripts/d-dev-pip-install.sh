#!/bin/bash

set -eux

cd ~/directord/
~/d-venv/bin/pip install -U .
~/d-venv/bin/pip install -e .
cd -
