#!/bin/bash

echo "Enter the Number:"
read Number

if [$Number -gt 100]
then
    echo " Number is greater than 100"
else
    echo "Number is less than 100"
fi