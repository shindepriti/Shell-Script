#!/bin/bash 
declare -A arr
arr[dog]="bark"
arr[cow]="moo"
echo "Sounds "${arr[@]}
echo "All animal "${!arr[@]}
