#!/bin/bash

# specify the file
file="$1"

# kill the execution
pgrep -f $file

# return successful exit code
#exit 0
