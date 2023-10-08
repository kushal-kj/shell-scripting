
#!/bin/bash

#How to store the key value pairs

declare -A myArray

myArray=([name]=stealth [age]=100 [nationality]=antartica)

echo "Name is ${myArray[name]}"
echo "Age : ${myArray[age]}"
echo "City: ${myArray[nationality]}"
