#!/bin/bash


<<ACL
This script is used to set directory/file permission through ACL
ACL


read -p "Enter your username: " username

read -p "Enter your permissions (rwx): " permissions

read -p "Enter the file/path: " filepath

sudo setfacl -m u:${username}:${permissions} ${filepath}

echo "Successfully changed the permissions and user added"

getfacl ${filepath}


