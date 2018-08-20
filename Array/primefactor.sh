#!/bin/bash
read -p "Enter Number for prime factorization:" number
for (( i=2; i*i<=$number;i++ ))
do
	for((;number%i==0;number=number/i))
	do
		number[i]=$i
		echo "${number[i]}"
	done
done
if [ $number -gt 2 ]
then
echo "$number"
fi
