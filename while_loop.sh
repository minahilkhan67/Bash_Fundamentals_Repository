#!/bin/bash

# While loops repeat code while
# a condition remains true.

count=1

# The loop continues until
# the condition becomes false.

while [ $count -le 5 ]
do
    echo "Count: $count"

    # count++ increases the value by 1.
    ((count++))
done

# Common issue:
# Infinite loops happen when
# the condition never changes.

# Troubleshooting:
# Make sure the counter updates correctly.