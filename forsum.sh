#!/bin/bash
#echo "this is srikanth"
num=$@
count=0
for i in $num
do
	count=`expr $count + $i`
done
echo "the sum of the array of elements is $count"
