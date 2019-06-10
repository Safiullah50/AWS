#!/bin/bash

#variable is a temporary memory location to store information/data

MY_MESSAGE="Hello World"
echo "${MY_MESSAGE}"

#how to add two numbers ?

x=2
y=5

Z=` expr $x + $y`          	#expr to evaluate the argument
#this is not working 
echo " sum of $x and $y is $Z "

#how to multiply ?

M2=` expr ${x}*${y} ` 


echo " multiple of ${x} and ${y} is ${M2} "

#how to read input from command line ?

echo "Enter a file name"
read File_Name

echo "i will create you a file call $File_Name"
touch "$File_Name"

