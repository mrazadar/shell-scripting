#!/bin/sh
NUM=9

# define print function

printNum () {
	local_num=19
	echo "The number is: $NUM"
	echo "Local number is: $NUM"
}
echo "Global exported GLOBALDUMMY_NUM is $GLOBAL_DUMMY_NUM"
printNum


