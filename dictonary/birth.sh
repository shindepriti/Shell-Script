#!/bin/bash 
declare -A birth
:'
man=("jan" "fab" "mar" "apr" "may" "jun" "jul" "Aug" "Sap" "Nov" "Dec")
for((i=1;i<=50;i++))
do 
	randm_number=$((RANDOM%12))
	birth[$i]=$randm_number
done
for((i=0;i<${#man[@]};i++))
do
	echo "===${man[$i]}==="
	for((j=1;j<${#birth[@]};j++))
	do
		if (( ${birth[$j]} == $i ))
		then		
			echo $j
	fi
	done
done	
'


for((i=1;i<=50;i++))
do
	random_number=$(($((RANDOM %12))+1))
	birth[$i]=$random_number
done
for(( i=1;i<=12;i++))
do
	echo "month:" $i
	for((j=1;j<=50;j++))
	do
		if (( ${birth[$j]} == $i ))
		then
			echo "person: "$j
		fi 
	done

done

