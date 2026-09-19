#!/bin/bash

# Print multiplication table of a number
read -p "Enter a number: " num

for i in {1..10}
do
    result=$((num * i))
    echo "$num x $i = $result"
done

# Example:
# Enter a number: 5
# 5 x 1 = 5
# 5 x 2 = 10
# ...
# 5 x 10 = 50
