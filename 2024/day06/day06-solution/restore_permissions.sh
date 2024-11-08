#!/bin/bash

# This script is used to restore the permissions from the backup file

read -p "Enter the backup file path: " filepath

sudo setfacl --restore=${filepath}

echo "Permissions restored successfully"



