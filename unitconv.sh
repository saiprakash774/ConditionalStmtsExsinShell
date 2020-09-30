#!/bin/bash
read -p "Emter a number: " value
read -p "enter type of unit conversion: " type
case $type in
		feet-inch)
                echo $(($value*12))
			;;
		feet-meter)
                echo "$value/3.281" | bc
			;;
		inch-feet)
		echo "$value/12" | bc
			;;
		meter-feet)
		echo "$value*3.281" |bc
			;;
               *)
                echo "Invalid type"
			;;
esac

