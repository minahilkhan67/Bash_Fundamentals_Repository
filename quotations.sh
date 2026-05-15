#!/bin/bash

# Double quotes allow variables to expand.
# Single quotes treat everything as plain text.
# Choosing the wrong quotes might cause variables not to work.

name="Minahil"

echo "Hello $name"
echo 'Hello $name'

# Troubleshooting:
# Use double quotes when using variables.