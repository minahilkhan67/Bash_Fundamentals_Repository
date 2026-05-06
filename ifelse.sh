#!/bin/bash

num=5

if [ $num -gt 10 ]
then
    echo "Greater than 10"
else
    echo "10 or less"
fi

# elif example
if [ $num -eq 5 ]
then
    echo "Exactly 5"
elif [ $num -gt 5 ]
then
    echo "Greater than 5"
else
    echo "Less than 5"
fi
