#!/bin/bash -x


read -p "ENTER MONTH :" $month
read -p "ENTER DAY:" $day

readonly DAY=20
readonly MAR_MONTH=3
readonly JUN_MONTH=6

if [[ $month -ge MAR_MONTH || $month -le JUN_MONTH ]]
then 
	if [[ $month -eq MAR_MONTH ]]
	then 
		if [[ $day -ge DAY && $day -le 31 ]]
		 	then
				echo "true"
			else
				echo "false"
		fi

	elif [[ $month -eq JUN_MONTH ]]
	then 
		if [[ $day -ge 1 && $day -le 20 ]]
		then
			echo "true"
		else
			echo "false"
		fi	
	elif [[ $month -eq 4 || $month -eq 5 ]]	
	then 
		if [[ $day -ge 1 && $day -le 31 ]]
		then
			echo "true"
		else
			echo "false"
		fi
	fi
else
	echo "false"
fi

