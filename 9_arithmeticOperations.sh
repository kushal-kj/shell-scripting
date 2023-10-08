#!/bin/bash

#maths calculation

x=23
y=52

let mul=$x*$y
echo "Multiply : $mul"

let sum=($x+$y)
echo "Sum : $sum"

#other method
echo "substraction : $(($x-$y))"

echo $((++x))

