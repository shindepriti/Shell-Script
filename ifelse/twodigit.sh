#!/bin/bash 

getRandom=$(($RANDOM%100+10))
getRandom1=$(($RANDOM%100+10)) 
getRandom2=$(($RANDOM%100+10))
getRandom3=$(($RANDOM%100+10))
getRandom4=$(($RANDOM%100+10))
sum=$(( $getRandom + $getrandom1 + $getRandom2 + $getRandom3 + $getRandom4 ))
echo $sum
average=$(( $getRandom + $getrandom1 + $getRandom2 + $getRandom3 + $getRandom / 5 ))
echo $average
