#!/bin/bash

# Arrays store multiple related values together.
# Array indexes begin at 0 in Bash.
# Missing quotes may cause spacing problems.

fruits=("apple" "banana" "mango")

echo "First fruit: ${fruits[0]}"

for fruit in "${fruits[@]}"
do
    echo $fruit
done

# Troubleshooting:
# Use quotes around ${fruits[@]}