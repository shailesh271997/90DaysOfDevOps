#!/bin/bash

# Task 1: Comments
# This script performs several tasks in a bash script.

# Task 2: Echo
# Displaying a message on the terminal
echo "Hello, welcome to the Shell Scripting Challenge!"

# Task 3: Variables
# Declaring variables and assigning values
num1=10
num2=20

# Task 4: Using Variables
# Calculating the sum of num1 and num2
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is: $sum"

# Task 5: Using Built-in Variables
# Using built-in variables to display information
echo "The current script is $0"  # $0 is the script name
echo "The number of arguments passed is $#."  # $# is the number of arguments
echo "The current user is $USER."  # $USER is the current logged in user

# Task 6: Wildcards
# Listing all .txt files in the current directory
echo "Listing all .txt files in the current directory:"
ls *.txt

