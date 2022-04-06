#!/bin/bash -x
read -p "Enter the First number :  " x
read -p "Enter the Second number :  " y
read -p "Enter the Third number :  " z
op1=$(($x+$y*$z));
op2=$(($z+$x/$y));
op3=$(($x%$y+$z));
op4=$(($x*$y+$z));
if [ $op1 -gt $op2 ] && [ $op1 -gt $op3 ] && [ $op1 -gt $op4 ];
then
	echo $op1 Is MAximum Number;
elif [ $op2 -gt $op3 ] && [ $op2 -gt $op4 ];
then
	echo $op2 Is Maximum Number;
elif [ $op3 -gt $op4 ];
then
	echo $op3 Is Maximum Number;
else
	echo $op4 Is Maximum Number;
fi

if [ $op1 -lt $op2 ] && [ $op1 -lt $op3 ] && [ $op1 -lt $op4 ];
then
        echo $op1 Is Minimum Number;
elif [ $op2 -lt $op3 ] && [ $op2 -lt $op4 ];
then
        echo $op2 Is Minimum Number;
elif [ $op3 -lt $op4 ];
then
        echo $op3 Is Minimum Number;
else
        echo $op4 Is Minimum Number;
fi



