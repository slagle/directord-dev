#!/bin/bash

set -eux 

/opt/directord/bin/python -c "import proton; print(proton.SSL.present())"
