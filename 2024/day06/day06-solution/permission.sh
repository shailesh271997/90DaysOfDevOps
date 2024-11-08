#!/bin/bash

<<permission
This script is used to change the permission of multiple files in a directory based on user input
permission
read -p "Enter the directory path: " dir_path

read -p "Please enter the file permissions eg(700): " permissions

sudo chmod -R $permissions $dir_path

echo "Succussfully Executed"

getfacl $dir_path
