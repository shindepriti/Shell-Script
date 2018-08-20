#!/bin/bash

ft=12
read -p "Enter value in  inch:" inch
result=$(( $inch / $ft ))
echo "Value in feet:" $result

read -p "Enter breadth in feet:" bradth
read -p "Enter hight in feet :" hight
area=$(echo "$bradth * $hight * 0.304" | bc)
echo "Area of Rectangle :" $area

area1=$(echo "$area * 25 * 0.0024" | bc )
echo "Area of 25 plot in Acres :"$area1

