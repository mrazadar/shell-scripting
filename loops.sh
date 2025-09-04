#!/bin/sh
x=2
while [ $x -lt 6 ]
do 
	echo $x 
	x=$((x + 1))  # Correct arithmetic assignment
done 
