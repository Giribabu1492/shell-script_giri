#!/bin/bash

echo "all varibalesAll variables passed: $@"
echo "number of variables: $#"
echo "script name : $0"
echo "present working directory: $pwd"
echo "present current user home directory:$home"
echo " which user is running: $user"
echo "process id current user: $$"

sleep 60 

echo "procees id of las command: $!"