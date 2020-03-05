#!/bin/bash


while :
do
	echo "Enter an argument to continue"
	read arg
	if [[ -z $arg ]]; then
		echo "Argument cannot be blank."
		continue
	else
		echo "You entered $arg"
		break
	fi
done
