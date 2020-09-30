#!/bin/bash -x
read -p "Enter a year :" year
if (( ($year%400==0) || ( ($year%4==0) && ($year%100!=0) ) ))
then
	echo $year "It is a leap year";
else
       echo $year "It is not a leap year";
fi

