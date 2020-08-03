#! /bin/bash

number=1
# same strucrue as if, conditional goes inside []

while [ $number -lt 10 ] 
do
	echo "$number"
	number=$(( number+1 )) #increment number
done 
