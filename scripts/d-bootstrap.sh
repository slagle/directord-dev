#!/bin/bash

set -eux

SCRIPT_DIR=$(dirname $(readlink -f $0))

$(SCRIPT_DIR)/d-pip-install.sh
/opt/directord/bin/directord bootstrap --catalog directord/tools/directord-inventory-catalog.yaml --catalog directord/tools/directord-dev-bootstrap-messaging-catalog.yaml
