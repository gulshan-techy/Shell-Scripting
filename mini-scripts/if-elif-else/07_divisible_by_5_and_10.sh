#!/bin/bash

read -p "Enter a number: " num

if [ $((num % 5)) -eq 0 ] && [ $((num % 10)) -eq 0 ]; then
    echo "Number is divisible by both 5 and 10"
else
    echo "Number is not divisible by both 5 and 10"
fi
