#!/bin/bash

#this is learn if and else statement

VALID_PASS="safi"

echo "please enter a password"

read PASSWORD

if [ "$PASSWORD" == "$VALID_PASS" ]; then

	echo "Its a correct password"	

else 

	echo "its a wrong password"

fi
