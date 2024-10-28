#!/bin/bash

# Create two users
sudo useradd -m user1
sudo useradd -m user2

# Display the usernames
getent passwd user1 user2 | cut -d: -f1

