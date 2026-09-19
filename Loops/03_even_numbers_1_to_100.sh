#!/bin/bash

# Print even numbers from 1 to 100
for i in {1..100}
do
    if [ $((i % 2)) -eq 0 ]; then
        echo "$i"
    fi
done

# Example Output:
# 2
# 4
# 6
# ...
# 100
