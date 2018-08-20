#!/bin/bash 


function degfToDegc(){
		degf=$(echo "$number * 9/5 + 32 " | bc  )
		echo "degf to degc:" $degf 
}
function degcToDegf(){
 		degc=$( echo "$number - 32 * 5/9" | bc )
		echo "degc to degf:" $degc
}


echo "press 1 Degf  TO Degc:"
echo "press 2 Degc To Degf:"

read -p "Enter your choice:" choice



	case $choice in 
	1 )	read -p "Enter The Number between 0 to 32:" number
		if [ $number -gt  0 -a  $number -lt 32 ]
		then
			degfToDegc
		else
			echo "Enter valid input"
		fi		
		;;
	
	2 )     
		read -p "Enter number Between 100 to 212:" number 
		  
		if [ $number -gt  100 -a $number -lt 212 ]
		then
			degcToDegf
		else
			echo "Enter valid input"
		fi		
		;;
	* )
 		echo "Enter valid option " ;;	
	esac




