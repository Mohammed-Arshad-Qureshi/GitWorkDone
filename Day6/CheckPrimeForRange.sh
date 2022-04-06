#!/bin/bash -x
read -p "Enter the number to check wheater it is primeNumber or not : " num
var=1;
flag=0;
for (( i=2; i<=$num; i++))
do
	flag=0;
	for (( j=1; j<=$i; j++))
	do
		if [ $(($i%$j)) -eq 0 ];
		then
			flag=$(($flag+1));
		fi
	done
	if [ $flag -eq 2 ];
	then
		echo $i;
	fi
done


