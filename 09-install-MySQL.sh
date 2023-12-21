#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0]

then

echo " The user is not a root user. The ID of the user is $ID"

else

echo "The user is a root user. The ID of the user is $ID"

fi