#!/bin/bash

set -e

set_theme=true

while getopts ":P" opt; do
  case "$opt" in
    P) set_theme=false ;;
  esac
done

target=/usr/share/plymouth/themes/aperture-terminal
rsync -rvt --delete ./aperture-terminal/ "$target"
chmod 755 $target
chmod 644 $target/*

if [ "$set_theme" = true ]; then
  plymouth-set-default-theme -R aperture-terminal
fi
