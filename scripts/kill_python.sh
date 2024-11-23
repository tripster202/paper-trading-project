#!/bin/bash

# specify the file
file="$1"

# kill the execution
pkill -f $file

# return successful exit code
exit 0
