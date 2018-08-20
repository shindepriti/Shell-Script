#!/bin/bash -x
arr=(9 10 1 2 8 6)
len=${#arr[@]}
for ((i=0;i<len;i++ ))
do
	for (( j=1;j<$len-i;j++ ))
	do
		if [ ${arr[j-1]} -gt ${arr[j]} ]
		then
			temp=${arr[$((j-1))]}
			arr[j-1]=${arr[j]}
			arr[j]=$temp
		fi
	done
done
echo ${arr[*]} 

