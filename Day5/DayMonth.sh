#!/bin/bash -x
read -p "Enter the number : " x
read -p "Enter the Month : " y
if [ $y = "March" ]&&[ $x -gt 20 ]&&[ $x -le 31 ];
then
	echo True;
elif [ $y = "April" ]&&[ $x -ge 1 ]&&[ $x -le 30 ];
then 
	echo True;
elif [ $y = "May" ]&&[ $x -ge 1 ]&&[ $x -le 31 ];
then
	echo True;
elif [ $y = "June" ]&&[ $x -ge 1 ]&&[ $x -le 20 ];
then
	echo True;
else
	echo False;
fi
