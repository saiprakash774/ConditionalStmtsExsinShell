#!/bin/bash -x

echo "enter three numbers a,b,c is to perform arthimatic operations :"
read -p "enter value of a: " a
read -p "enter value of b: " b
read -p "enter value of c: " c
r1=$(( $a+$b*$c ));
r2=$(( $a%$b+$c ));
r3=$(( $c+$a/$b ));
r4=$(( $a*$b+$c ));

if [ $r1 -gt $r2 ];
then
	if [ $r1 -gt $r3 ];
	then
		if [ $r1 -gt $r4 ];
		then echo $r1 "is maximun"
		else echo $r4 "is maximum"
		fi
	elif [ $r3 -gt $r4 ];
	then echo $r3 "is maximum"
	else echo $r4 "is maximum"
	fi
elif [ $r2 -gt $r3 ];
then	if [ $r2 -gt $r4 ];
	then echo $r2 "is maximum"
	else echo $r4 "is maximum"
	fi
fi
