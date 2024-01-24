#!/bin/bash

echo "Hello, it is $(date)"
echo "Enter graphical environment? (y/n)"
read input

if [ "$input" == "y" ]; then
    sudo startx /usr/bin/i3
elif [ "$input" == "n" ]; then
    :
else
    echo "Invalid input"
fi
