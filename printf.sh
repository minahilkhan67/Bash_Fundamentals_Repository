#!/bin/bash

# printf formats output neatly.
# printf gives more control over formatting than echo.
# %s is used for strings in printf.

name="Minahil"

printf "Hello %s\n" "$name"

# %s = string
# \n = new line

# Troubleshooting:
# Use correct format specifiers.