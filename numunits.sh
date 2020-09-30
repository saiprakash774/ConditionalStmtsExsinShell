#!/bin/bash
read -p "enter a  number in 1's and 0's format to measure its units: " num

if (( $num/1==1 ));
then
        echo "ones";
elif (( $num/10==1 ));
then
        echo "tens";
elif (( $num/100==1 ));
then
        echo "hundered";
elif (( $num/1000==1 ));
then
        echo "thousand";
elif (( $num/10000==1 ));
then
        echo "ten thousand";
elif (( $num/100000==1 ));
then
        echo "lakh";
elif (( $num/1000000==1 ));
then
        echo "ten lakh";
elif (( $num/10000000==1 ));
then
	echo "crore";
elif (( $num/100000000==1 ));
then
	echo "ten crore";
elif (( $num/1000000000==1 ));
then
	echo "hundered crore";
else
	echo "num is too large or invalid"
fi

