#!/bin/bash

if (($# -eq 0))
then
	echo "No arguments supplied"
	exit 1
elif (($# -le 3))
then
	for var in $@
	do
		echo $var;
	done
else
	num_vars=3
	for (( i=1; i<=$num_vars; i++ ))
	do
		echo ${!i}
	done
fi