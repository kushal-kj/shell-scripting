#!/bin/bash

myArray=( 1 2 3 Hello Good 3.5 )

length=${#myArray[*]}

for (( i=0;i<$length;i++ ))
do
	echo "Values are : ${myArray[i]}"
done
