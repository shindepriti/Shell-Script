#!/bin/bash -x
read -p "Enter first number :" number1
read -p "Enter second number :" number2
read -p "Enter third number :" number3
result=$(( $number1 + $number2 * $number3 ))
echo $result
result1=$(( $number3 + $number1 / $number2 ))
echo $result1
result2=$(( $number1 % $number2 + $number3 ))
echo $result2
result3=$(( $number1 * $number2 + $number3 ))
echo $result3

