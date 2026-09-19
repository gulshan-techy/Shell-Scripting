#!/bin/bash

read -p "Enter your marks: " marks

if [ $marks -ge 90 ] && [ $marks -le 100 ]; then
    echo "Grade: A"
elif [ $marks -ge 80 ]; then
    echo "Grade: B"
elif [ $marks -ge 70 ]; then
    echo "Grade: C"
elif [ $marks -ge 60 ]; then
    echo "Grade: D"
elif [ $marks -ge 0 ]; then
    echo "Fail"
else
    echo "Invalid marks"
fi
