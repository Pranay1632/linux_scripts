#!/bin/bash
read -p "Enter a string: " name

if [[ $name ==  "$(rev <<< "$name")" ]]
then
	echo "Name is palindrome"
else
	echo "Name is not palindrome"
fi
