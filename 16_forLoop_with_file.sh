#!/bin/bash

#getting values from files.txt

FILE="/home/stealth/Programming/shell_scripting/commands.txt"

for name in $(cat $FILE)
do
	echo "Name is  $name"
done
