#!/bin/bash

set -eux

~/d-venv/bin/directord --driver messaging --debug server $@
