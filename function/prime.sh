#!/bin/bash 

read -p "Enter number :" number
flag=0

function isPrime(){

for (( i=2;i<$number/2;i++ ))
do
    if [ $((number%i)) -eq 0 ]
    then
        flag=1
        break
    fi
done
if [ $flag -eq 0 ]
then
    echo "$temp is prime"
    #isPalindrom
else
    echo "not prime"
fi
}

function isPalindrom(){
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
     isPrime	
else
    echo "$temp is  not palindrom"

fi
}

isPalindrom
#isPrime
