#!/bin/bash
echo "choose number between 0 to 100:" 
low=0
high=100
while [[ $low -le $high ]]
do
	mid=$((((low+high))/2))
	read -p  " number greater than $mid press 1 or number is less than $mid press 0 or number is $mid press 2:" ch
	if [[ $ch == 1 ]]
	then
		low=$((mid+1))
	
	elif [[ $ch == 0 ]]
	then 
		high=$((mid-1))
		
	elif [[ $ch == 2 ]]
	then
		echo "your number is : "$mid
		break
	fi	
done
