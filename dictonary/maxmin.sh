#!/bin/bash 
declare -A dice

#dice=([0]=0 [1]=0 [2]=0 [3]=0 [4]=0 [5]=0)
randm_number=1
while [[ ${dice[$randm_number]} -ne 10 ]]
do 
	randm_number=$(( RANDOM % 6 + 1 ))
	dice[$randm_number]=$((${dice[$randm_number]}+1))
done

#echo ${dice[@]}
#MIN=${dice[0]}
#MAX=${dice[0]}
#echo ${dice[0]}

MIN1=${dice[1]}
MAX1=${dice[1]}

echo ${dice[@]}

for ((i=2;i<=6;i++))
do	
	if (( ${dice[$i]} > $MAX1 ))
	then
		MAX1=${dice[$i]}
		max=$i
	fi



	if (( ${dice[$i]} < $MIN1 ))
	then
		MIN1=${dice[$i]}
		min=$i
	fi
done

echo "key:"$i "maximum no:" $max 
echo "key:"$i  "minimum no:" $min
