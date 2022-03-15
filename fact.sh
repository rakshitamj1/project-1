#!/bin/bash
echo "enter the number"
read num
fact=1
while [ $num -gt 0 ]
do
	fact=`expr $num \* $fact`
	num=`expr $num - 1`
done
echo "the fact of number is $fact"

