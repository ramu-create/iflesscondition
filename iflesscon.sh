#!/bin/bash
#description:
#aurhor:
#date created:
#date modified:
read -p "enter num1: " num1 
read -p "enter num2: " num2
if [ $num1 -lt $num2 ]
then
echo "$num1 is smaller"
else
echo "$num2 is smaller"
fi
