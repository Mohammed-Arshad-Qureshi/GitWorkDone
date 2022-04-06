#!/bin/bash -x
read -p "Enter the number : " num
har=1.00;
for (( counter=2; counter<=num; counter++ ))
do
	data=`echo $har $counter | awk '{print ($1+1.0)/$2}'`;
done
echo $data;

