#!/bin/bash

read -p "Enter Number one :" number1
read -p "Enter number second:" number2
read -p "Enter number third:" number3
 
result=$(( $number1 + $number2 * $number3 ))
echo "(a+b*c):"$result
result1=$(( $number3 + $number1 / $number2 ))
echo "(c%a+b):"$result1
result2=$(( $number1 % $number2 + $number3 ))
echo "(a%b+c):"$result2
result3=$(( $number1 * $number2 + $number3 ))
echo "(a*b+c):"$result3
MAX=$result
MIN=$result

if [ $MAX -lt  $result1 ]
then
	MAX=$result1
elif [ $MAX -lt $result2 ]
then 
	MAX=$result2
elif [ $MAX -lt $result3 ]
then 
	MAX=$result3
fi
if [ $MIN -gt $result1 ]
then 
	MIN=$result1
elif [ $MIN -gt $result2 ]
then
	MIN=$result2
elif [ $MIN -gt $result3 ]
then
	MIN=$result3
fi
echo "Maximum Number :"$MAX
echo "Minimum Number:"$MIN

