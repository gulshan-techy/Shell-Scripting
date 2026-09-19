#!/bin/bash

read -p "Enter your age: " age

if [ $age -ge 18 ]; then
    echo "You are 18 or above"
else
    echo "You are below 18"
fi
