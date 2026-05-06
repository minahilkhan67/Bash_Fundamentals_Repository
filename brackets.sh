#!/bin/bash

# Brackets are used for conditions

num=10

if [ $num -gt 5 ]
then
    echo "Greater than 5"
fi

# Common issue:
# Missing spaces inside []

# [$num -gt 5]
# [ $num -gt 5 ]
