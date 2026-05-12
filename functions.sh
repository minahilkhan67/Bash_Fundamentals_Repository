#!/bin/bash

# Functions are reusable blocks of code.
# Functions can make scripts easier to maintain.
# They help organize scripts and reduce repetition.

# This function displays a greeting message.

greet() {
    echo "Hello, $1"
}

# $1 represents the first argument passed
# into the function.

# Calling the function
greet "Minahil"

# Common issue:
# Forgetting to call the function.

# Troubleshooting:
# Make sure the function name matches.
# Check spelling carefully.