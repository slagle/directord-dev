#!/bin/bash

set -eux

tmux send-keys -t 0:0.0 C-c Enter
tmux send-keys -t 0:0.1 C-c Enter
