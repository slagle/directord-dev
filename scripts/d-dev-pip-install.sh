#!/bin/bash

set -eux

cd /root/directord/
/root/d-venv/bin/pip install .
/root/d-venv/bin/pip install -e .
cd -
