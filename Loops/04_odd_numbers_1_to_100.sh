#!/bin/bash

# Print odd numbers from 1 to 100
for i in {1..100}
do
    if [ $((i % 2)) -ne 0 ]; then
        echo "$i"
    fi
done

# Example Output:
# 1
# 3
# 5
# ...
# 99
