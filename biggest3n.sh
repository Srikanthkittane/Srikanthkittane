#!/bin/bash
echo "enter the first number to compare"
a=$1
echo "enter the second number to compare"
b=$2
echo "enter the third number to compare"
c=$3
if [ $a -gt $b ] && [  $a -gt $c ]
then
	echo "$a is the biggest number"
elif [ $b -gt $a ] && [  $b -gt $c ]
then
	echo "$b is the biggest number"
else
	echo "$c is the biggest number and the output is $c"
fi

