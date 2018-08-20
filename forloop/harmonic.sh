#!/bin/bash -x
read -p "Enter number :" number
readonly TOTAL=1
result=1
for (( i=2;i<=$number;i++ ))
do
	result=$(echo "scale=2; $result + $TOTAL/$i" | bc )
	
done
echo "harmonic" $result                                                                         
