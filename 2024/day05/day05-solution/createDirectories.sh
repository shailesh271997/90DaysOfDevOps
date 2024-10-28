#!/bin/bash

if [ "$#" -ne 3 ]; then
	echo "please provide 3 arguments."
	exit 1
else "3 arguments provided successfully."

fi

for ((i=$2; i<=$3; i++)); do
	directory_name="$1${i}"
	mkdir "${directory_name}"
	echo "Created directory: ${directory_name}" 

done


