#!/bin/bash

echo "all varibalesAll variables passed: $@"
echo "number of variables: $#"
script "name: $0"
present "working directory: $PWD"
home "directory of current user: $HOME"
which "user is running this script: $USER"
process "id of current script: $$"
process "id of last command in background: $!"