#!/bin/bash

<<ACL
This is a script to set the acl permission
ACL


read -p "Enter the username: " user

read -p "Enter the permissions (e.g., rwx, r--, etc.): " permissions

read -p "Enter your file or directory path: " file

sudo setfacl -m u:$user:$permissions "$file"

echo "ACL permissions set succuessfully"
getfacl "$file"

