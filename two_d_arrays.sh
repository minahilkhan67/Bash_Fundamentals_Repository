#!/bin/bash

# Bash does not support true 2D arrays,
# but they can be simulated.

array=(1 2 3 4 5 6)

rows=2
cols=3

for ((i=0; i<rows; i++))
do
    for ((j=0; j<cols; j++))
    do
        index=$((i * cols + j))
        echo -n "${array[index]} "
    done
    echo ""
done

# Common issue:
# Incorrect index calculations.

# Troubleshooting:
# Check row and column values carefully.