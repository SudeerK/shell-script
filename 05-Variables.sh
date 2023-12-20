#!/bin/bash


echo "Please enter your UserName:"
# read USERNAME # This will take the input in runtime and pass in below commands.
read -s USERNAME # This will take the input in runtime and will not show up while entering in terminal.

echo "Please enter the Password"
read -s PASSWORD

echo "USERNAME is $USERNAME" #Printing for validation
echo "PASSWORD is $PASSWORD"