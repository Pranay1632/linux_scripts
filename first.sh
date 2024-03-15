#!/bin/bash

echo "Shell script to print"

echo -n ">Logged in as a user: " 
whoami
echo -n ">Working directory :"
 pwd
echo -n ">Terminal on which we are working :" 
tty
echo -n ">Total number of files and directories in current directory :" 
ls -l | wc -l
