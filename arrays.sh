#!/bin/bash

# Arrays store multiple related values together.

fruits=("apple" "banana" "mango")

echo "First fruit: ${fruits[0]}"

for fruit in "${fruits[@]}"
do
    echo $fruit
done

# Troubleshooting:
# Use quotes around ${fruits[@]}