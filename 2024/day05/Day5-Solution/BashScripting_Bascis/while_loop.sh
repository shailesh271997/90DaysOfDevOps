#!/bin/bash

<< while_loop
This is a script to display a series of
numbers using a while loop.
while_loop

counter=1

while [[ $counter -le 10 ]]; do
	echo "The counter is at: $counter"
	counter=$((counter + 1))

done
echo "the count has finished"

