#!/bin/bash

set -eux

sudo /opt/directord/bin/directord --config-file /etc/directord/config.yaml exec --verb cacheevict "all"
