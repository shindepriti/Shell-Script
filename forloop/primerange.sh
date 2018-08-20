#!/bin/bash
read -p "Enter Lowerlimit :" lower
read -p "Enter upperlimit:" upper
flag=0
for (( i=$lower;i<=$upper;i++ ))
do	
	flag=0
	for (( j=2; j<$i;j++ ))
	do
		if [ $((i%j)) -eq 0 ]
		then
 			flag=1
			break
		fi
	done
if [ $flag -eq 0 ]
then
	echo " $i "
fi
done
		
