#!/bin/bash

<< for_loop
This is a script to display the series of 
numbers using for loops
for_loop

for ((count=1; count<=10; count++)); do
	echo "The count is at: $count"

done

echo "The count is finished"
