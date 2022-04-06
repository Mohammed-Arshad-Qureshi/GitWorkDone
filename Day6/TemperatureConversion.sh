#!/bin/bash -x
function Fahrenheit() {
	degF=`echo $a | awk '{print ($0*(9/5))+32}'`;
	echo $degF;
}
function Celcius() {
	degC=`echo $b | awk '{print ($0-32)*(5/9)}'`;
	echo $degC;
}
read -p "Enter 1 for the Fahrenheit to Celcius or 2 for the Celcius to Fahrenheit : " deg
case $deg in
	1)
		read -p "Enter Temperature in Celicus : " a;
		 Fahrenheit$($a);;
	2)
		read -p "Enter Temperature in Fahrenheit : " b;
		Celcius$($b);;
	*)
		echo Wrong_Input;;
esac

