#!/bin/bash

string1="Good morning everyone!!"

#To check the string length
string1_length=${#string1}
echo "Length of string : $string1_length"

#To print the string in upper and lower cases
echo "Upper case is.... ${string1^^}"
echo "Lower case is.... ${string1,,}"

#To replace a string
newString=${string1/morning/night}
echo "New string is..... $newString"

#To slice a string
echo "After slice ...${string1:5:7}"

