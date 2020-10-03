#!/bin/bash -x

read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
c=$(( $a + $b ))
echo $c
