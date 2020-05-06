#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually 
# or splits `args` in a string separated by whitespace.
set -e


echo "vsce $*"
sh -c "vsce $*"