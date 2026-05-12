#!/bin/bash

# printf formats output neatly.
# printf gives more control over formatting than echo.

name="Minahil"

printf "Hello %s\n" "$name"

# %s = string
# \n = new line

# Troubleshooting:
# Use correct format specifiers.