#!/bin/bash
# Basic if statement

read -p  "Enter number between (1 to 9): " num

# If the input is not in the specific range
if ! [ $num -ge 1 -a $num -le 9 ]; then
    echo "Please input the number in range."
    exit 1
else
    echo "Your input is $num."
fi
date
