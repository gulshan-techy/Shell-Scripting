#!/bin/bash

# Count the number of digits
read -p "Enter a number: " num

count=0

while [ $num -gt 0 ]
do
    num=$((num / 10))
    count=$((count + 1))
done

echo "Number of digits = $count"

# Example:
# Enter a number: 12345
# Number of digits = 5
