#!/bin/bash

echo "Enter a grade:"
read grade

case $grade in
    A)
        echo "Excellent"
        ;;
    B)
        echo "Good"
        ;;
    *)
        echo "Other grade"
        ;;
esac

# Common issue:
# Missing ;;
