#!/bin/bash

if [ "$#" -eq "0" ]
   then
	echo "No arguments supplied"
	exit 1
else if [ "$#" <= "3" ]
	for var in "$@"
	do
		echo $var;
	done
else
	for var in "$@"
	do
		if [ "$var" <= "3"]
		echo $var;
	done	
fi