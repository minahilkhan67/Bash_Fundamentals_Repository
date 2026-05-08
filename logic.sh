#!/bin/bash

# Logical conditionals use AND (&&)
# and OR (||) to check multiple conditions.

age=16

# AND example
if [ $age -gt 12 ] && [ $age -lt 20 ]
then
    echo "You are a teenager."
fi

# OR example
if [ $age -lt 13 ] || [ $age -gt 19 ]
then
    echo "You are not a teenager."
fi

# Common mistake:
# Forgetting spaces inside brackets

# [$age -gt 12]
# [ $age -gt 12 ]

# Troubleshooting:
# Check operators like -gt, -lt, and -eq