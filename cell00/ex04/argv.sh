#!/bin/bash

if [ "$#" -eq "0" ]
   then
	echo "No arguments supplied"
	exit 1
elif [ "$#" -le "3" ]
	then
	for var in "$@"
	do
		echo $var;
	done
else
	for var in "$@"
	do
		if [ "$var" -le "3" ]
		then
			echo $var;
		fi
	done	
fi