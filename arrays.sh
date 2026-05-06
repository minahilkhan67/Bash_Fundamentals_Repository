#!/bin/bash

# Arrays store multiple values

fruits=("apple" "banana" "apple")

echo "First fruit: ${fruits[0]}"

# Loop through array
for fruit in "${fruits[@]}"
do
    echo $fruit
done

# Common issue:
# Forgetting quotes around ${fruits[@]}
