
read -p "Enter Number:" number
:'
function palindrom(){


sum=0
reminder=0
temp=$number

while (( $number > 0 )) 
do
	reminder=$(( $number % 10 ))
	sum=$(( $sum * 10 + $reminder ))
	number=$(($number / 10))
done

if [ $temp -eq $sum ]
then
	echo  "$temp is palindrom"
else
	echo "$temp is  not palindrom"
fi
}
palindrom
'



function palindrom()
{
for ((i=${#number}-1;i>=0;i--))
do
 rev=$rev${number:$i:1} 
done
if [ $number -eq $rev ]
then
	echo "number is palindrom"
else
	echo "not palindrom"

fi

}
palindrom
