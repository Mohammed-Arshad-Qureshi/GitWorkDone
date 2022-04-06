#!/bin/bash -x
read -p "Enter the number to print power upto 2^5 or 256 it : " num
value=0;
cal=1;
while [ $num -lt 256 ]
do
	cal=$((2**$num));
	if [ $cal -le 256 ];
	then
		echo $cal;
	else
		break
	fi
	(( num++ ));
done
