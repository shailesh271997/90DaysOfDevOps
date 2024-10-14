#!/bin/bash

<< until_loop
This is a script to display a number of
series using until loop
until_loop

counter=1

until [[ $counter -ge 10 ]]; do
	echo "The counter is at: $counter"
	counter=$((counter + 1 ))

done

echo "The count has finished"
