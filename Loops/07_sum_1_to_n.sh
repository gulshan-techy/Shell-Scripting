#!/bin/bash

# Calculate the sum from 1 to N
read -p "Enter N: " n

sum=0

for ((i=1; i<=n; i++))
do
    sum=$((sum + i))
done

echo "Sum = $sum"

# Example:
# Enter N: 5
# Sum = 15
