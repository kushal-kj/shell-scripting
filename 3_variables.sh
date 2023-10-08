#!/bin/bash

#This script is to show how to use variables

a=10
name="stealth"

echo "My name is $name"

name="stealth2"
echo "My name is $name"

#Variable to store the output of the command
HOSTNAME=$(hostname)
echo "name of this machine is $HOSTNAME"

