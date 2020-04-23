#!/bin/bash
REPODIR=$(dirname "$0")
cp -r "$REPODIR/configs/." "$HOME"
echo "Done! Don't forget to close all tmux and terminator instances."

