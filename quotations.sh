#!/bin/bash

# Double quotes allow variables
name="Minahil"
echo "Hello $name"

# Single quotes do NOT allow variables
echo 'Hello $name'

# Common issue:
# Using wrong quotes

# Fix:
# Use "" when you want variables to work