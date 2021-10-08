#!/bin/bash

set -eux

/root/d-venv/bin/directord --driver messaging --debug server $@
