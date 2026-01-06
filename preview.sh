#!/bin/bash
# Displays the boot splash for a few seconds
# Should be executed with root privileges from tty2

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"

plymouthd --tty=/dev/tty2 --debug-file=$SCRIPT_DIR/debug.log
plymouth --show-splash
sleep 3
plymouth --quit
