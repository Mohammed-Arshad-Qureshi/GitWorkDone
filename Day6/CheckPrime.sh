#!/bin/bash -x
read -p "Enter the number to check wheater it is primenumber or not : " num
flag=0;
for (( i=1; i<$num; i++))
do
	if [ $(($num%$i)) -eq 0 ];	
	then
		flag=$(($flag+1));
	fi
done
if [ $flag -eq 1 ]
then
	echo Given number is Prime number;
else
	echo Given number is Not Prime number;
fi
