#!/bin/bash
read -p "Enter your name: " name
echo "Hello, $name!"

# Taking input from arguments
if [ "$#" -ne 1 ]; then
    echo "Please provide a single argument."
    exit 1
fi

arg=$1
echo "You provided the argument: $arg"

