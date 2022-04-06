#!/bin/bash -x
count=0;
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
max=0;
min=0;
echo ${arr[2]};
l=${#arr[@]};
for ((i=0;i<$l-1;i++))
do
	for ((j=i+1;j<$l;j++))
	do
		if [ ${arr[i]} -gt ${arr[j]} ];
		then
			temp=${arr[i]};
			${arr[i]}=${arr[j]};
			${arr[j]}=temp;
		fi
	done
done
echo ${arr[@]};
