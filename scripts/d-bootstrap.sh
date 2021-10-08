#!/bin/bash

set -eux

/root/d-pip-install.sh
/opt/directord/bin/directord bootstrap --catalog directord/tools/directord-inventory-catalog.yaml --catalog directord/tools/directord-dev-bootstrap-messaging-catalog.yaml
