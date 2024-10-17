#!/bin/bash

<<FilePermissions 
This script is used to change file permission 
in any directory
FilePermissions

read -p "Enter you file path: " file

read -p "Enter your permissions for the file (eg 700): " permission

sudo chmod "${permission}" "${file}"

echo "File permission changed succussfully"
