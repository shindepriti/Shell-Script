#!/bin/bash -x

getRandom=$(($RANDOM%2))
if [[ $getRandom -eq 1 ]]
then
	echo "head"
else
	echo "tail"
fi
