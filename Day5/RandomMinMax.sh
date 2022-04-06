#!/bin/bash -x
a=$((RANDOM%100));
b=$((RANDOM%100));
c=$((RANDOM%100));
echo $a $b $c;
if [ $a -gt $b ]&&[ $a -gt $c ];
then
	echo $a is Greatest number of Three;
elif [ $b -gt $c ];
then
	echo $b is Greatest number of Three;
else
	echo $c is Greatest number of Three;
fi
