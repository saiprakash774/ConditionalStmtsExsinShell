#!/bin/bash
read -p "enter feet value for conversion to inch: " f
echo $(($f*12))
echo "------------------------------------------"
echo "to calculate area of rectangle"
read -p "Enter Length: " l
read -p "Enter Breadth: " b
area=$(($l*$b))
echo "$area / 3.281" | bc
echo "------------------------------------------"
read -p "Enter no of slots to acre conversion: " a
echo "$area * $a / 4047" | bc
