#!/bin/bash -x
read -p "Enter the number to check it is palandrom : " n;
function CheckPalandrom() {
	temp=$n;
	use=$n;
	count=0;
	sum=0;
	while [ $n -ne 0 ]
	do
		n=$(($n/10));
		(( count++ ));
	done
	len=$count;
	for (( i=0; i<$len; i++ ))
	do
		r=$(($temp%10));
		sum=$((($sum*10)+$r));
		temp=$(($temp/10));
	done
	if [ $use -eq $sum ];
	then
		echo Given number is Palandrome;
	else
		echo Given number is not palandrom;
	fi
}
function CheckPrime() {
	flag=0;
	for (( i=1; i<$isPrime; i++))
	do
        	if [ $(($isPrime%$i)) -eq 0 ];
		then
                	flag=$(($flag+1));
        	fi
	done
	if [ $flag -eq 1 ]
	then
	        echo Given number is Also a Prime number;
	else
	        echo Given number is Not Prime number;
	fi

}
isPrime=$n;
CheckPalandrom $($n);
CheckPrime $($isPrime);
