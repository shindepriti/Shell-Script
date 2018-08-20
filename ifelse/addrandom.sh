#!/bin/bash -x

getRandom2=$(($RANDOM%6));
getRandom1=$(($RANDOM%6));
add=$(( $getRandom2 + $getRandom1 ))
echo "Addition of two random dice is :" $add
