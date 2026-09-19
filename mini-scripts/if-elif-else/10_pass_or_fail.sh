#!/bin/bash

read -p "Enter your marks: " marks

if [ $marks -ge 40 ]; then
    echo "Pass"
else
    echo "Fail"
fi
