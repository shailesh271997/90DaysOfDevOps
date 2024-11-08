#!/bin/bash


<<backup
This script is used to backup the files permissions
backup

read -p "Enter the directory path: " dirpath

getfacl -R $dirpath > backup_permissions.txt

echo "Permissions backed up successfully"


