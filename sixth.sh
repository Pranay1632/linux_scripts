#!/bin/bash

echo "Script to print given number's sum of all digits"
read -p "Enter a number: " num

sum=0

while [ $num -ne 0 ]
do 
	digit=$((num%10))
	sum=$((sum+digit))
	num=$((num/10))
done
echo "Sum of given number is: $sum"
