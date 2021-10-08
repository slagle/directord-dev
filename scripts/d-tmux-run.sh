#!/bin/bash

tmux send-keys -t 0:0.0 C-c Enter
tmux send-keys -t 0:0.1 C-c Enter
tmux send-keys -t 0:0.0 ./d-server.sh Enter
tmux send-keys -t 0:0.1 ./d-client.sh Enter
