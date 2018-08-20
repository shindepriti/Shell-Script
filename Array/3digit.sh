#!/bin/bash  

for ((i=0;i<10;i++))
do
GET_RANDOM[i]=$((RANDOM%1000))
done


MAX_No=GET_RANDOM[0]
MAX_NO2=GET_RANDOM[0]
MIN_NO1=GET_RANDOM[0]
MIN_NO2=GET_RANDOM[0]
for ((i=0;i<10;i++))
do
if [[ $MAX_NO -lt ${GET_RANDOM[i]} ]]
then
	
	
	MAX_NO2=$MAX_NO
	MAX_NO=${GET_RANDOM[i]}

elif [[ ${GET_RANDOM[i]} -gt $MAX_NO2 && ${GET_RANDOM[i]} -ne $MAX_NO ]]
then
	MAX_NO2=${GET_RANDOM[i]}
fi
done


for ((i=2;i<10;i++))
do
	if [[ $MIN_NO1 -gt ${GET_RANDOM[i]} ]]
	then
		MIN_NO2=$MIN_NO1
		MIN_NO1=${GET_RANDOM[i]}

	elif [[ ${GET_RANDOM[i]} -lt $MIN_NO2 && ${GET_RANDOM[i]} -ne $MIN_NO1 ]]
	then
		MIN_NO2=${GET_RANDOM[i]}
	fi
done
	echo "array list:"${GET_RANDOM[@]}
	echo "second largest number " $MAX_NO2
	echo "Second smallest "$MIN_NO2


