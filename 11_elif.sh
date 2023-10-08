#!/bin/bash

read -p "Enter your marks : " marks

if [[ $marks -ge 80 ]]
then
echo "Distinction!!"
elif [[ $marks -le 80 && $marks -ge 40 ]]
then
echo "Average!!"
else
echo "You failed!!"
fi
