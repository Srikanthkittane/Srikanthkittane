#!/bin/bash
echo "this is for testing fetch command"
echo "enter the string"
read a 
if [[ "$a" == "seven" ]] 
then
	echo "the given string $a is matching"
else
	echo "the given string $a is not matching"
fi

