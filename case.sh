#!/bin/bash

# Case statements simplify multiple condition checks.
# Each option ends with ;;

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