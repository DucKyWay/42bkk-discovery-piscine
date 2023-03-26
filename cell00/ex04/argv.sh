#!/bin/bash

if [ $# -eq 0 ]
   then
	echo "No arguments supplied"
	exit 1
elif [ $# -le 3 ]
	then
	for var in $@
	do
		echo $var;
	done
else
	for var in $@
	do
		if [ $var -eq 3 ]
		then
			break
		else
			echo $var;
		fi
	done	
fi