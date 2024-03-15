#!/bin/bash

echo "Script to Create user, Delete user, Create group, Delete group"

echo "Press 1 to Create user" 
echo "Press 2 to Delete user"
echo "Press 3 to Create group"
echo "Press 4 to Delete group"

read num
case $num in
	1)
		read -p "ENTER THE USERNAME" username
		sudo useradd $username
	;;
	2)
		read -p "ENTER THE USERNAME TO DELETE" username1
		sudo deluser $username1
	;;
	3)
		read -p "ENTER THE GROUP NAME" groupname
		sudo addgroup $groupname
	;;
	4)
		read -p "ENTER THE GROUP NAME" groupname1
		sudo delgroup $groupname1
esac
