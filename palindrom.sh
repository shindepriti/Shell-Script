#!/bin/bash -x
read -p "Enter number" number
original=$number
reverse=" "
while [ $number -gt  0 ]
do
	ad=$(($number%10))
	number=$(($number/10))
	reverse=$(echo ${reverse}${ad})
done
if [ $reverse -eq $original ]
then
	echo "number is palindrom"
else
	echo "number is not palindrom"
fi
