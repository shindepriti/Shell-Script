#!/bin/bash -x
echo -a arr1
read arr1
echo -a arr2
read arr2
len=${#arr[@]}
for(( i=0;i<$len;i++))
do
	sum=$(( ${arr1[$i]} + ${arr2[$i]} ))
	echo $sum
	arr3=(${arr3[@]}+$sum)
done
echo ${arr3[@]}
echo $arr1 
echo $arr2
