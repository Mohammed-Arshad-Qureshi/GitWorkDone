#!/bin/bash -x
read -p "Enter the number to Dispay its Postion : " num
if [ $num -eq 1 ];
then
        echo UNITS;
elif [ $num -eq 10 ];
then
        echo TENS;
elif [ $num -eq 100 ];
then
        echo HUNDRED;
elif [ $num -eq 1000 ];
then
        echo THOUSAND;
elif [ $num -eq 10000 ];
then
        echo TEN_THOUSANDS;
elif [ $num -eq 100000 ];
then
        echo LAKH;
elif [ $num -eq 1000000 ];
then
        echo TEN_LAKH;
elif [ $num -eq 10000000 ];
then
        echo CRORE;
fi
