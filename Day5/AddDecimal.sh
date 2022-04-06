#x=0.25;
#y=0.25;
#sum=`"$x+$y" | bc`
#echo sum

#!/bin/bash -x
#x=0.25;
#y=0.25;
#sum=`"$x+$y" | bc`
#echo sum
#a=1.25
#b=3.49
#sum=$(echo "scale=2; "$a"+"$b| bc -l) #scale defines number of decimals
#4.74
LAT=37.748944
LNG=-122.4175548
D=0.01

a=`expr $((echo "$LAT + $D" | bc), $(echo "$LNG + $D" | bc));
echo $a;
