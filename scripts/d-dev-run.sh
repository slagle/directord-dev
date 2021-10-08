#!/bin/bash

set -eux

sudo /root/d-venv/bin/directord --config-file /etc/directord/config.yaml --debug $@
