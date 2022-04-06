#!/bin/bash -x
read -p "Enter the number to print prime factors : " num
isPrime=0;
for (( i=2; i<=$num; i++ ))
do
	if [ $(($num%$i)) -eq 0 ];
	then
		isPrime=0;
		for (( j=1; j<=$i; j++ ));
		do
			if [ $(($i%$j)) -eq 0 ];
			then
				isPrime=$(($isPrime+1));
			fi
		done
		if [ $isPrime -eq 2 ];
		then
			echo $i;
		fi
	fi
done

