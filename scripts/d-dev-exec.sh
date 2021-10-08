#!/bin/bash

set -eux

/root/d-venv/bin/directord exec --verb RUN --skip-cache echo "Hello World from d-server"
