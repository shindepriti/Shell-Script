#!/bin/bash -x

read -p "Enter The year(Enter 4 digit number): " year
if [ $year%4==0 -a $year%400==0 -o $year%100!=0 ]
then
 	echo $year" is leap year"
else
	echo $year" is not leap year"
fi
