#!/bin/bash -x

read -p "Enter Your number(enter single digit):" number
case ${#number} in
	1)
		echo "unit";;
	2)
		echo "ten";;
	3)
		echo "hundrand";;
	4)
		echo "thousand";;
	5)
		echo "Ten Thousand";;
	
esac
