#!/bin/bash

<< backup
This is a script to backup all your work
backup


sudo apt install zip -y

timestamp=$(date +"%d-%m-%Y_%H:%M:%S")

dir="/home/ubuntu/backup/"
backupfile="${dir}backup_${timestamp}.zip"

sudo zip -r "$backupfile" "${dir}"

echo "Backup completed. File created: $backupfile"





