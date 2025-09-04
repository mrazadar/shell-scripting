#!/bin/sh

x=10
y=10
z=10
CARS="BMW"

if [ $x -ne $y ]
then	
	echo "Not Equal"
else
	if [ $x -eq $z ] 
	then 
		echo "Equal to $z"
	else
		echo "Not equal to $z"
	fi
fi

# SWITCH STATEMENTS 

case $CARS in 
	#case 1
	"HONDA") echo "Headquarters - Japan, Tokyo" ;;

	#case 2
	"AUDI") echo "Headquarters - Germany, Munich" ;;

	#case 3 
	"BMW") echo "Headquarters - Netherland, Amsterdam" ;;
esac


