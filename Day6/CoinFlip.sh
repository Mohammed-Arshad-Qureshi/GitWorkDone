#!/bin/bash -x
valid=true;
heads=0;
tails=1;
count=0;
while [ $valid ]
do
	toss=$((RANDOM%2));
	if [ $heads -eq $toss ]
	then
		echo Heads
		(( count++ ))
	else
		echo Tails
	fi

	if [ $count -eq 11 ];
	then
		echo Wins;o
		break
	fi
done
