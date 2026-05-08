#!/bin/bash

# Case statements check multiple options.

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

# Troubleshooting:
# End each case with ;;