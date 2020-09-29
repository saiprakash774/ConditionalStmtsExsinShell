#!/bin/bash
sum=0;

for(( i=1; i<5; i++ ))
do
	x[$i]=$(( RANDOM%100 ));
	sum=$(($sum+x[$i]));
done
avg=$(( sum/5 ));
echo "sum:"$sum;
echo "average:"$avg;
