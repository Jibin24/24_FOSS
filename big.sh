#!/bin/bash
echo "we are hear to find the largest of your no."
echo "Enter 1st no.:"
read num1
echo "Enter 2nd no.:"
read num2
if [ $num1 -gt $num2 ]
then 
echo $num1 "is larger"
elif [ $num2 -gt $num1 ]
then 
echo $num2 "is larger"
else 
echo "they are equal"
fi
