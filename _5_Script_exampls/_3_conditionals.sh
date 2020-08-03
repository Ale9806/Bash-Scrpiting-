#!/bin/bash
line="-------------------------------"
echo
# Check if local hos is in  hosts
if grep "127.0.0.1"  /etc/hosts   
then
	echo "Everything ok"
else
	echo "ERROR: No local host avialable"
fi
echo $line
echo
# TEST Command
# Check if $PATH is  empty or not
# For this we will use -n which checks if file is empty 
if test -n "$PATH" 
then 
	echo "Your Path is not empty"
else
	echo "Your path is empty"
fi 
echo $line
echo
# test is so commun that we can use brackets [] instead of test to evaluate
#  [ evaluation ]  remeber to  leave spaces between brackets and expression
if [  -n "$PATH" ]
then 
        echo "Your Path is not empty"
else
        echo "Your path is empty"
fi 

