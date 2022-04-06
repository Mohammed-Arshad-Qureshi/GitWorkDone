#!/bin/bash -x
read -p "Enter the single digit number to print Word : " num
case $num in
        1)
                echo UNITS;;
        10)
                echo TENS;;
        100)
                echo HUNDRED;;
        1000)
                echo THOUSAND;;
        10000)
                echo TEN_THOUSAND;;
        100000)
                echo LAKH;;
        1000000)
                echo TEN_LAKH;;
	*)
		echo Exceeded;;
esac
