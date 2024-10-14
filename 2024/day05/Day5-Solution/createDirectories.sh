#!/bin/bash

<< create_dir
This script is used to create n number of
directories
create_dir

if [[ $# -ne 3 ]]; then
        echo "Usage: $0 <directory_name> <start_number> <end_number>"
    exit 1
fi



createdir=$1
fromnum=$2
tillnum=$3

for ((i=fromnum; i<=tillnum; i++)); do
       mkdir ${createdir}${i}

done

echo "Directories created from ${createdir}${fromnum} to ${createdir}${tillnum}"

