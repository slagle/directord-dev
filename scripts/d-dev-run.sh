#!/bin/bash

set -eux

sudo ~/d-venv/bin/directord --config-file /etc/directord/config.yaml --debug $@
