#!/bin/bash -x

read -p "Enter Number :" number
if [ ${#number} -eq 1 ]
then 
	echo "UNIT"
elif [ ${#number} -eq 2 ]
then 
        echo "TEN"
elif [ ${#number} -eq 3 ]
then 
        echo "HUNDRED"
elif [ ${#number} -eq 4 ]
then 
        echo "THOUSAND"
elif [ ${#number} -eq 5 ]
then 
        echo "LAK"
else
	echo "Enter valid number"
fi

