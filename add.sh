#!/bin/bash -x

read -p "Enter first value: " a
read -p "Enter second value: " b
c=$(( $a + $b ))
echo $c
