#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ] #Spaces should be present before $ID and after 0

then

    echo " Error: The user is not a root user. The ID of the user is $ID. Please run the script with root user"
    exit 1

else

    echo "The user is a root user. The ID of the user is $ID"

fi

yum install mysql -y