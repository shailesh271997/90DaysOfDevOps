#!/bin/bash

<< create_users
This script will create users and display the 
usernames which are added
create_users

sudo useradd -m shailesh
sudo useradd -m karan

echo "Users created:"
grep -E "shailesh|karan" /etc/passwd
