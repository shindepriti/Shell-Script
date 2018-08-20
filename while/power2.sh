#!/bin/bash -x
read -p "Enter Number:" number
i=0
while (( i<=$number ))
do 
	num=`expr 2^$number | bc`
	if [[ $num -lt 256 || $num -eq 256 ]]
	then
		echo "2^$number" $num
	else
		break
	fi
	i=$((i+1))
done
