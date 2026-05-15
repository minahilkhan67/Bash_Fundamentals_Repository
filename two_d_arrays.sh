#!/bin/bash

# Bash does not support true two-dimensional arrays
# like Python, but we can connect arrays logically.
# Two-dimensional arrays store data in rows and columns.
# They are useful for tables, grades, and spreadsheets.

names=("Ali" "Sara" "John")
grades=(90 85 78)

# Matching indexes connect the arrays.

for i in ${!names[@]}
do
    echo "${names[$i]} scored ${grades[$i]}"
done

# Troubleshooting:
# Make sure both arrays have the same number of values.