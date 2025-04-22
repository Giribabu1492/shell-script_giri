#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
echo "error you should have root access"

fi
  
dnf install mysqll -y


if [ $? ne 0 ]
then
echo "installing mysql.....failure"

else 

echo "installing mysql..success"

fi

dnf install git -y

if [ $? ne 0 ]
then
echo "installing git.....failure"

else 

echo "installing git..success"

fi





