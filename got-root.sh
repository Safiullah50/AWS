#!/bin/bash

#determin i the usr executing this script is the root user or not

#display the UID
echo "your UID is ${UID}"

#display if the user is the root user or not 
if [[ "${UID}" -eq 0 ]]
then 
echo "you are root"
else 
echo "you are not root"
fi

#real situation would be some thing like this 

#>>>>

#if [[ ${UID} -eq 0 ]]
#then
#echo  'installing software
#else
#echo 'you do not have permission

#<<<<
