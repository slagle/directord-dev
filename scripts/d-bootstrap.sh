#!/bin/bash

set -eux

INVENTORY_CATALOG=${1-"directord/tools/directord-inventory-catalog.yaml"}
KEY_FILE=${2-"~/.ssh/id_rsa"}
SCRIPT_DIR=$(dirname $(readlink -f $0))

${SCRIPT_DIR}/d-pip-install.sh
/opt/directord/bin/directord bootstrap --catalog ${INVENTORY_CATALOG} --catalog directord/tools/directord-dev-bootstrap-messaging-catalog.yaml --key-file $KEY_FILE
