#!/bin/sh
x=2
y=1

# create a space separated list
CARS="Hond Bugati BMW Mercedez"

# while loop
while [ $x -lt 6 ]
do 
	echo $x 
	x=$((x + 1))  # Correct Arithmetic assignment
done

# for loop
# can be 'break' or 'continue' the for loop
for var in $CARS
do 
	echo "I have a $var car"
done

# until loop
# loop until the condition becomes truthy
until [ $y -gt 10 ]
do
	#print the value of y
	echo "The value of Y is: $y"

	y=$((y+1)) # arithemtic expression 
done 


