#!/bin/bash
read -p "Enter your Number:" number


echo "press 1 Feet TO Inch"
echo "press 2 Feet To Meter"
echo "press 3 Inch To Feet"
echo "press 4 Meter To feet"

read -p "Enter Your choice:" choice

case $choice in
	1)
		result=$(( $number * 12 ))
		echo "Feet To Inch:" $result ;;
	2)
		result1=$(echo "$number * 0.3848" | bc )
		echo "feet to meter is :" $result1 ;;
	3)
		result2=$(echo "$number * 0.834" | bc )
		echo "inch to feet is :" $result2 ;;
	4)
		result3=$(echo "$number * 3.28" | bc )
		echo "meter to feet is :" $result3 ;;
	*)
		echo "invalid choice" ;;
esac
