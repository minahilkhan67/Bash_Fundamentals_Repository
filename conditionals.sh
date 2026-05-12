#!/bin/bash

# Conditionals compare values and make decisions.
# Operators like -eq and -lt compare numbers.
# Incorrect operators may cause logic errors.

a=5
b=10

if [ $a -lt $b ]
then
    echo "a is less than b"
fi

# Operators:
# -eq equal
# -gt greater than
# -lt less than
