for i in ${!birth[@]}
do 
	echo $((i+1)) "months " ${birth[$i]}
done
