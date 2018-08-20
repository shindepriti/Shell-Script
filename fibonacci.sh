#!/bin/bash

n1=0
n2=1
echo -e " $n1 $n2 "
count=10
for ((i=2;i<$count;i++))
do
	n3=$((n1 + n2))
	echo $n3
	n1=$n2
	n2=$n3
done

	
