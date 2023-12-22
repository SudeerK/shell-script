#!/bin/bash

ID=$(id -u)

VALIDATE ()
{
    if [ $1 -ne 0 ]
    then
        echo " ERROR: $2 is failed"
        exit 1
    else
        echo "$2 is success"
    fi
}

if [ $ID -ne 0 ] #Spaces should be present before $ID and after 0

then

    echo " Error: The user is not a root user. The ID of the user is $ID. Please run the script with root user"
    exit 1 #Any Value other than 0, so that it will exit if this condition satisfies, else will continue. This is disadvantage in Shell

else

    echo "The user is a root user. The ID of the user is $ID"

fi


yum install mysql -y

VALIDATE $? "Installation of mySQL"

yum install git -y

VALIDATE $? "Installation of GIT"