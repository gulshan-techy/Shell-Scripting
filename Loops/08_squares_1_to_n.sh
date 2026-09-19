#!/bin/bash

# Print squares from 1 to N
read -p "Enter N: " n

for ((i=1; i<=n; i++))
do
    square=$((i * i))
    echo "$i = $square"
done

# Example:
# Enter N: 5
# 1 = 1
# 2 = 4
# 3 = 9
# 4 = 16
# 5 = 25
