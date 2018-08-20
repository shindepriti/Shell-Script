#!/bin/bash -x

for((i=1;i<100;i++))
do
	
		number=$i
		unit=$(($number%10))
		
		number=$(($number/10))
		ten=$(($number%10))

		if [[ $unit -eq $ten ]]
		then
			arr[$i]=$i	
		fi
done
echo ${arr[@]}
			
