#!/bin/bash

#Array

myArray=(1 2.5 Hello "Hello world!")

echo "All values : ${myArray[*]}"
echo "3rd index : ${myArray[3]}"

#Finding the  length of an array

echo "length of an array : ${#myArray[*]} "

#Printing specific values of an array

echo "Values from index 1 to 3 : ${myArray[*]:1:2}"

#updating the array with new values
myArray+=(New 23 8.6 Good)

echo "New array is : ${myArray[*]}"


