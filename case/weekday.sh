#!/bin/bash -x

read -p "Enter Your day(enter single digit):" day
case $day in
	1)
		echo "SUNDAY";;
	2)
		echo "MONDAY";;
	3)
		echo "TUESDAY";;
	4)
		echo "WEDNESDAY";;
	5)
		echo "THURSDAY";;
	6)
		echo "FRIDAY";;
	7)
		echo "SATURDAY";;
	
esac
