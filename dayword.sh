#!/bin/bash
read -p "enter a day of the week in number : " num

if [ $num == 1 ]
then
        echo "monday";
elif [ $num == 2 ]
then
        echo "tuesday";
elif [ $num == 3 ]
then
        echo "wednesday";
elif [ $num == 4 ]
then
        echo "thursday";
elif [ $num == 5 ]
then
        echo "friday";
elif [ $num == 6 ]
then
        echo "saturday";
elif [ $num == 7 ]
then
	echo "sunday";
else
	echo "enter a valid number"
fi




