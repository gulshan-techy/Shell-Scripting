#!/bin/bash

read -p "Enter a number: " num

if [ $num -gt 0 ]; then
    if [ $((num % 2)) -eq 0 ]; then
        echo "Positive even number"
    else
        echo "Positive odd number"
    fi
elif [ $num -lt 0 ]; then
    echo "Negative number"
else
    echo "Zero"
fi
