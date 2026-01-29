#!/bin/bash
echo "all the args passed to the script : $@"
echo "number of variables passed to the script: $#"
echo "script name: $0"
echo "current user: $USER"
echo "home directory of the current user: $HOME"
echo "PID for the script: $$"
echo "PID of recently executed background process: $!"
echo "all the args passed individually $*"
