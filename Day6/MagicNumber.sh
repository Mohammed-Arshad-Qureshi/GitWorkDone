#!/bin/bash -x
read "Think of number between 1 to 100 : " num
valid=true;
while [ $valid ]
do
	n=$(($num/2));
	if [ $n -lt $num];
	then
		num=$n/2;

	elif [ $n/2 -gt $n];
	then
	

	
