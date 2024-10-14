#!/bin/bash

<<note 
This is a script to check the number 
even or odd
note

function check_even(){

if [[ $(( $1 % 2 )) -eq 0 ]]; 
then
	echo "The number $1 is even"
else 
	echo "The number $1 is odd"
fi

}

read -p "Enter your number: " number
check_even $number

