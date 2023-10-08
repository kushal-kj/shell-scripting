#!/bin/bash

echo "Provide an option"
echo "a for printing the date"
echo "b for list of scripts"
echo "c to check the current location"

read choice

case $choice in
	a)echo "Date : "
	  date;;
	b)ls;;
	c)pwd;;
	8) echo "Please provide a valid value"
esac
