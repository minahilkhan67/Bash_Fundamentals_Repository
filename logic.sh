#!/bin/bash

# Logical operators combine multiple conditions.
# && means AND while || means OR.

age=16

if [ $age -gt 12 ] && [ $age -lt 20 ]
then
    echo "You are a teenager."
fi

# Troubleshooting:
# Check spacing in brackets.