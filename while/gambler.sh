#!/bin/bash -x

STAKE=100
cash=$STAKE
GOAL=200
win=0
loss=0
bets=0
while [[ $cash -gt 0 && $cash -lt $GOAL ]]
do
((bets++))
if [ $((RANDOM % 2)) -gt 0 ]
then
((cash++))
((win++))
else
((cash--))
((loss++))
fi
done

echo -e "Bets = $bets \nWin = $win \nLoss = $loss \nCash = $cash"


 
