#!/bin/bash

read -p "Enter length in feet :" x
read -p "Enter breadth in feet :" y
area=$(($x*$y));
echo `0.35 * $res` | bc -l
