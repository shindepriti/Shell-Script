#!/bin/bash
declare -A dice

for((i=0;i<=10;i++))
do
	dice[RANDOM_DIE]=$(($RANDOM%6))
	echo "key :"$i
	echo "random value: "${dice[@]}
	
done
echo ${RANDOM_DIE[$i]}



while ((1))
do
	R=$(($RANDOM%6))
	if [[ ${dice[0]} -eq 10 || ${dice[1]} -eq 10 || ${dice[2]} -eq 10 ||  ${dice[3]} -eq 10 || ${dice[4]} -eq 10 ||${dice[4]} -eq 10 ]]
	then
		break
	else
		dice[$R]=$((${dice[$R]}+1))
	fi
done
echo "${dice[@]}"


