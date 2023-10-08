#!/bin/bash

#AND operator

read -p "What is your age? " age
read -p "Country? " country
if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then
echo "You can vote"
else
echo "you cannot vote"
fi

#OR operator : you can use || in place of &&

