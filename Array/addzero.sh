#!/bin/bash
echo "Enter numbers" number
read -a number
for((i=0;i<${#number[@]}-2;i++))
do
	for((j=$((i+1));j<${#number[@]}-1;j++))
	do
	for((k=$((j+1));k<${#number[@]};k++))
	do
			if [[ ${number[i]}+${number[j]}+${number[k]} -eq 0 ]]
			then
			      echo "${number[i]} ${number[j]} ${number[k]}"
			fi
		
	done
	done
done
	
