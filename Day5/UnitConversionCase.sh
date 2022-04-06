#!/bin/bash -x
read -p "Enter the single digit number to print Word : " num
F_to_I=$((12*$num));
F_to_M=`echo $num | awk '{print $0+0.3048}'`;
I_to_M=`echo $num | awk '{print $0+0.08333}'`;
M_to_F=`echo $num | awk '{print $0+3.28084}'`;
echo $F_to_I $F_to_M $I_to_M $M_to_F;
