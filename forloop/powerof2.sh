#!/bin/bash

read -p "Enter power :" power

for (( number=1; number<=power; number++ ))
do
	num=`expr 2^$number | bc`
echo "2^$number" $num
done

