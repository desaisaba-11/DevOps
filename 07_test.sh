#!/bin/bash
#a=10
#b=10
#if [ $a -eq $b ]
#then 
#echo "a is equal to b"
#else
#echo "a is not equal to b"
#fi

read -p "Enter your age:" age
if [ $age -gt 18 ]
then
    echo "you are eligible for vote"
elif [ $age -eq 18 ]
then
    echo "please apply for voter id"
else
    echo "you are not eligible"
fi