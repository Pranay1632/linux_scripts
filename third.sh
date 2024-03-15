#!/bin/bash

echo "Enter 10 numbers has required"
count_positive=0
count_negative=0
count_zero=0

for((i=1;i<=10;i++))
do 
	read -p "Enter $i number: " num
	if [ $num -gt 0 ]
	then
		count_positive=$((count_positive+1))
	elif [ $num -lt 0 ]
	then
		count_negative=$((count_negative+1))
	else
		count_zero=$((count_zero+1))
	fi
done

echo -e "Positive Number Count:$count_positive\nNegative Number Count:$count_negative\nZero Number Count:$count_zero" 


