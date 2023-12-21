#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ] #Spaces should be present before $ID and after 0

then

    echo " Error: The user is not a root user. The ID of the user is $ID. Please run the script with root user"
    exit 1 #Any Value other than 0, so that it will exit if this condition satisfies, else will continue. This is disadvantage in Shell

else

    echo "The user is a root user. The ID of the user is $ID"

fi

    yum install mysql -y

    if [ $? -ne 0 ]
    then
        echo " ERROR: MySQL installation is failed"
        exit 1
    else
        echo "MySQL installation is success"
    fi

    yum install git123 -y

    if [ $? -ne 0 ]
    then
        echo " ERROR: GIT installation is failed"
        exit 1
    else
        echo "GIT installation is success"
    fi