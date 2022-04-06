#!/bin/bash -x
a=$((RANDOM%100));
b=$((RANDOM%100));
c=$((RANDOM%100));
d=$((RANDOM%100));
e=$((RANDOM%100));
Addition=`expr $((($a+$b+$c+$d+$e)/5))`;
echo $Addition;





















