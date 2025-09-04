#!/bin/bash

# numbers array 
invoices=(23 32 943 311 411)

# get array length
total_invoices=${#invoices[@]}

echo "Total invoices: $total_invoices"
echo "Invoices: "

for (( i=0; i<total_invoices; i++ ));
do 
	echo "${invoices[$i]}"
done

# string arrays 
cities=(Tokyo Karachi "Tando Kheil" Sukkar)
cities_length=${#cities[@]}
echo "Total Cities: cities_length"
echo "Cities: "

# loop cities
for (( i=0; i<cities_length; i++ )); 
do 
	echo "Name of the city is: ${cities[$i]}"
done
