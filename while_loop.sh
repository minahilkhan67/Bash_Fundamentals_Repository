#!/bin/bash

# While loops repeat while a condition is true.

count=1

while [ $count -le 5 ]
do
    echo "Count: $count"
    ((count++))
done

# Common issue:
# Infinite loops.

# Troubleshooting:
# Make sure the condition changes.