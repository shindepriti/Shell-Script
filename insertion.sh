#!/bin/bash -x
echo -n "Enter total number"
read number

read -a number

while []
for (( i=0;i<number;i++))
do
	for(( j=1;j<number-1;j++))
	do
	if [$number[j+1]<$number[j]]
	then
		temp=${number[j+1]}
		number[j+1]=${number[j]}
		number[j]=$temp
	fi

