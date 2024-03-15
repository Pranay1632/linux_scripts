#!/bin/bash
echo "PRESS 1 FOR ADDING"
echo "PRESS 2 FOR DELETION"
echo "PRESS 3 FOR FINDING"
echo "PRESS 4 FOR EXIT"

read num
case $num in
	1)
		echo "Enter the enteries to be added"
		read -p "ROLL NO:- " roll_no
		read -p "NAME:- " name
		read -p "SEMESTER:- " sem
		read -p "SUBJECT1:- " s1
		read -p "SUBJECT2:- " s2
		read -p "SUBJECT3:- " s3
		echo "$roll_no $name $sem $s1 $s2 $s3" >> data.txt
	;;
	2) 
		read -p "ROLL NO:- " roll_no
		sed -i "/$roll_no/d" data.txt
		echo "$st1"
	;;
	3)
		read -p "ROLL NO:- " roll_no
		echo "Roll NO, NAME SEMESTER, SUBJECT1, SUBJECT2, SUBJECT3"
		cat data.txt | grep "roll_no"
	;;
esac
