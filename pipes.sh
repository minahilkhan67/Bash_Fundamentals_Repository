#!/bin/bash

# Pipes send output from one command
# into another command.

echo "hello world" | tr a-z A-Z

# How it works:
# The output from echo is sent into tr.

# Common issue:
# Some commands do not accept piped input.

# Troubleshooting:
# Make sure the second command accepts input.