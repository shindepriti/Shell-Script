#!/bin/bash
for ((i=0;i<10;i++))
do
GET_RANDOM[i]=$((RANDOM%1000))
done

max1=GET_RANDOM[0]
max2=GET_RANDOM[0]
min1=GET_RANDOM[0]
min2=GET_RANDOM[0]

for ((i=0;i<10;i++))
do
if [[ $max1 -lt ${GET_RANDOM[i]} ]]
then
	temp=$max1
	max1=${GET_RANDOM[i]}
	max2=$temp
elif [[ $max2 -lt ${GET_RANDOM[i]} ]]
then
	max2=${GET_RANDOM[i]}
fi
done


for ((i=0;i<10;i++))
do
if [[ $min1 -gt ${GET_RANDOM[i]} ]]
then
	temp=$min1
	min1=${GET_RANDOM[i]}
	min2=$temp
elif [[ $min2 -gt ${GET_RANDOM[i]} ]]
then
	min2=${GET_RANDOM[i]}
fi
done
echo "${GET_RANDOM[@]}"
echo "Second Largest number"$max2
echo "Second smallest number"$min2
