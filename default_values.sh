#!/bin/bash

# Default values are used when no input is provided.
# Default values help prevent empty outputs.
# This is useful when users forget arguments.
# Default values improve script reliability.

name=${1:-"Guest"}

echo "Hello, $name"

# How it works:
# If no value is entered, Guest becomes the default.

# Common issue:
# Incorrect variable syntax.

# Troubleshooting:
# Use ${variable:-default}