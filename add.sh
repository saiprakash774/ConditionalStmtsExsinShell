#!/bin/bash -x

read -p "Enter 1st number: " x
read -p "Enter 2nd number: " y
z=$(( $x + $y ))
echo $z

