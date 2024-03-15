#!/bin/bash

echo "Shell Script to show max and min of input number"
read -p "Enter number 1: " num1
max=$num1
min=$num1

for((i=2;i<=5;i++))
do
	read -p "Enter $i Number: " num
	if [ $num -gt $max ]
	then
		max=$num
	elif [ $num -lt $min ]
	then
		min=$num
	fi
done
echo "Maximum Number: $max"
echo "Minimum Number: $min"

