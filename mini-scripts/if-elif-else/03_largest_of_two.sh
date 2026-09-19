#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

if [ $num1 -gt $num2 ]; then
    echo "$num1 is larger"
elif [ $num2 -gt $num1 ]; then
    echo "$num2 is larger"
else
    echo "Both numbers are equal"
fi
