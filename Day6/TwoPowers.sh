#!/bin/bash -x
read -p "Enter the number to print powers upto given numbers : " num
for (( counter=0; counter<=num; counter++))
do
	echo $((2**$counter));
done

