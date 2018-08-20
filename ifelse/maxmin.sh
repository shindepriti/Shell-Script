#!/bin/bash

randomNum1=$(($RANDOM%1000 + 100))

randomNum2=$(($RANDOM%1000 + 100))
randomNum3=$(($RANDOM%1000 + 100))
randomNum4=$(($RANDOM%1000 + 100))
randomNum5=$(($RANDOM%1000 + 100))
MAX=$randomNum1;
MIN=$randomNum1;
if [ $MAX -lt $randomNum2 ]
then
	MAX=$randomNum2
fi
if [ $MAX -lt $randomNum3 ]
then 
	MAX=$randomNum3
fi
if [ $MAX -lt $randomNum4 ]
then 
        MAX=$randomNum4
fi
if [ $MAX -lt $randomNum5 ]
then 
        MAX=$randomNum5
fi

if [ $MIN -gt $randomNum2 ]
then
        MIN=$randomNum2
fi

if [ $MIN -gt $randomNum3 ]
then
        MIN=$randomNum3
fi

if [ $MIN -gt $randomNum4 ]
then
        MIN=$randomNum4
fi

if [ $MIN -gt $randomNum4 ]
then
        MIN=$randomNum4
fi

echo "MAXIMUM number is :" $MAX
echo "MIMIMUM NUMBER is :" $MIN


