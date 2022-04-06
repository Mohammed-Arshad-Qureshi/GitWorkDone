#!/bin/bash -x
count=0;
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
arr[((count++))]=$((RANDOM%1000));
max=0;
min=0;
echo ${arr[@]};
if [ ${arr[0]} -gt ${arr[1]} ] && [ ${arr[0]} -gt ${arr[2]} ] 
then
	max=${arr[0]};
elif [ ${arr[1]} -gt ${arr[2]} ];
then
	max=${arr[1]};
else
	max=${arr[2]};
fi

if [ ${arr[0]} -lt ${arr[1]} ] && [ ${arr[0]} -lt ${arr[2]} ]
then
        max=${arr[0]};
elif [ ${arr[1]} -lt ${arr[2]} ];
then
        max=${arr[1]};
else
        max=${arr[2]};
fi

if [ ${arr[0]} -gt ${arr[1]} ] && [ ${arr[0]} -gt ${arr[2]} ] && [ ${arr[0]} -lt $max ]
then
        max2=${arr[0]};
elif [ ${arr[1]} -gt ${arr[2]} ] && [ ${arr[1]} -lt $max ];
then
        max2=${arr[1]};
else
        max2=${arr[2]};
fi

if [ ${arr[0]} -lt ${arr[1]} ] && [ ${arr[0]} -lt ${arr[2]} ] && [ ${arr[0]} -gt $mix ]
then
        min2=${arr[0]};
elif [ ${arr[1]} -lt ${arr[2]} ] && [ ${arr[1]} -gt $min ];
then
        min2=${arr[1]};
else
        min2=${arr[2]};
fi

echo $max2 is second max;
echo $min2 is second min;
