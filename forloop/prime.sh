#!/bin/bash -x

read -p "Enter number :" number
flag=0
for (( i=2;i<$number/2;i++ ))

do
	if [ $((number%i)) -eq 0 ]
	then 
		echo "number is not prime"
		flag=1
		break
	elif [ $number -eq 0 ]
	then
		echo "number is  not prime"
	
	fi
done
if [ $flag -eq 0 ]
then
	echo "number is prime"
fi
