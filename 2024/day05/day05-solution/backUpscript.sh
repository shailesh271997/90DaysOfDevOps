#!/bin/bash

timestamp=$(date '+%y-%m-%d_%H-%M-%S')

backupdir="${timestamp}_backup"

zip -r $backupdir $1

echo "Backup Complete"
