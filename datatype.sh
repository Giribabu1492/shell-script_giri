#!/bin/bash

number1=$1
number2=$2

Time=$(date)


sum=$(($number1+$number2))

echo "sum of $number1 and $number2 is $sum"

echo "number of variables: $#"