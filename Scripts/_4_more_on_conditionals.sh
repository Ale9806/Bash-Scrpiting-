#! /bin/bash

# Lets declare a variable
count=10


: ' 
-eq  -> ==
-ne  -> !=
-gt  -> >
-lt  -> <
'
echo "IF STATEMENT:"
# Conditionals have to be insde of brackets [] (leave spaces between the brackets and the condition)
if [ $count -eq 9 ] 
then
	echo " The conditional is true"
else
	echo " The conditional is false" 
fi 
# close if 



echo "IF AND ELSE IF STATEMENT:"
# You can aslo use < > if you use (())

if (( $count < 9 ))
then 
	echo " Count is smaller than 9"
elif (( $count >= 9 ))
then 
	echo " Count is at least equal to 9 or greater" 
fi
# close if 


echo "Logical operators:"
# You can use and as &&  or -o for or 
age=21

if [ "$count" -eq 10 ] && [ "$age" -lt 40 ]
then 
	echo " I am still young"
fi
