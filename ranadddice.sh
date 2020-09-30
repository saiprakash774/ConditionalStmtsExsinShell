#!/bin/bash -x
x=$(( RANDOM%6 +1 ));
y=$(( RANDOM%6 +1 ));
add=$(( $x+$y ));
echo $add;
