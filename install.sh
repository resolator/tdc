#!/bin/bash
REPODIR=$(dirname "$0")
TARGET_DIR="$1"

if [ "${TARGET_DIR}" == "" ]; then
	TARGET_DIR=$HOME
fi

cp -r "${REPODIR}/configs/." "${TARGET_DIR}"
echo "Done! Don't forget to close all tmux and terminator instances."
