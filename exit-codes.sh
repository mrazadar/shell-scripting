#!/bin/sh

echo "Pass the number 10 argument"
read x 

if [ $x -ne 10 ] 
then 
	echo "Test Failed" 
	exit 1
else 
	echo "Test Passed"
	exit 0
fi
