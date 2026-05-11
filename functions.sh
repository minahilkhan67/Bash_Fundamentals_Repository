#!/bin/bash

# Functions are reusable blocks of code.

greet() {
    echo "Hello, $1"
}

# How it works:
# $1 stores the first argument passed into the function.

greet "Minahil"

# Common issue:
# Forgetting to call the function.

# Troubleshooting:
# Make sure the function name matches.