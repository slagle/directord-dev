#!/bin/bash

set -eux

SCRIPT_DIR=$(dirname $(readlink -f $0))
if [ -z ${1} ]; then
    INVENTORY_CATALOG=${1}
else
    INVENTORY_CATALOG=directord/tools/directord-inventory-catalog.yaml
fi

${SCRIPT_DIR}/d-pip-install.sh
/opt/directord/bin/directord bootstrap --catalog ${INVENTORY_CATALOG} --catalog directord/tools/directord-dev-bootstrap-messaging-catalog.yaml
