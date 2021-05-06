#!/usr/bin/env bash

script_path=`dirname $(realpath $0)`

# Install files
rm ~/.tmux.conf
cp ${script_path}/.tmux.conf ~/

# Restart
tmux kill-server

echo "Installed tmux config"
