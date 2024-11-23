#!/bin/bash
file="$1"

nohup python3 -u $file &

# return successful exit code
exit 0
