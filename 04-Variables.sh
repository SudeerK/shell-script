#!/bin/bash

PERSON1=$1
PERSON2=$2
echo "$PERSON1: Hello $PERSON2, Good Morning. How are you?"
echo "$PERSON2: Hi $PERSON1, I am fine"
echo "$PERSON1: Let us meet and discuss once"
echo "$PERSON2: Sure, Fix some date and let me know"

echo "Total Number of args passed: $#"
echo "All args passed: $@"
echo "Script Name: $0"