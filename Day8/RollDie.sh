
declare -A dit;
val=true;
One=0;
Two=0;
Three=0;
Four=0;
Five=0;
while [ $val ]
do
	roll=$((RANDOM%6+1));
	if [ $roll -eq 1 ];
	then
		dit[one]=$roll;
		One=$(($One+1));
		if [ $One -eq 10 ];
		then
			break
		fi
	fi
	if [ $roll -eq 2 ];
        then
                dit[two]=$roll;
                Two=$(($Two+1));
                if [ $Two -eq 10 ];
                then
                        break
                fi
        fi
	if [ $roll -eq 3 ];
        then
                dit[three]=$roll;
                Three=$(($Three+1));
                if [ $Three -eq 10 ];
                then
                        break
                fi
        fi
	if [ $roll -eq 1 ];
        then
                dit[four]=$roll;
                Four=$(($Four+1));
                if [ $Four -eq 10 ];
                then
                        break
                fi
        fi
	if [ $roll -eq 1 ];
        then
                dit[five]=$roll;
                Five=$(($Five+1));
                if [ $Five -eq 10 ];
                then
                        break
                fi
        fi
	if [ $roll -eq 1 ];
        then
                dit[six]=$roll;
                Six=$(($Six+1));
                if [ $Six -eq 10 ];
                then
                        break
                fi
        fi

done

dit[one]=$One;
dit[two]=$Two;
dit[three]=$Three;
dit[four]=$Four;
dit[five]=$Five;
dit[six]=$Six;
echo ${dit[@]};
echo ${!dit[@]};
min=10;
hold=0;
for i in ${!dit[@]}
do
        if [ ${dit[$i]} -lt $min ];
        then
                min=${dit[$i]};
                hold=$i;
        fi
done

echo "The Dictonary holding min value is : "  $hold  $min;

echo "---------------------------------------------"
echo ${dit[@]};

for i in ${!dit[@]}
do
	if [ ${dit[$i]} -eq 10 ];
	then
		echo "The Dictonary holding max value is : " $i ${dit[$i]};
		break
	fi
done
