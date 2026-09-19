#!/bin/bash

read -p "Enter temperature in Celsius: " temp

if [ $temp -lt 15 ]; then
    echo "Cold"
elif [ $temp -le 30 ]; then
    echo "Normal"
else
    echo "Hot"
fi
