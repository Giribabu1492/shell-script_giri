#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
echo "error you should have root access"

fi
  
dnf install mysql -y

