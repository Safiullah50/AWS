#!/bin/bash

#this example will teach us how to do for loop with if statement in it 


for ((i=1 ; i<10 ; i++))
{
if [ "$i" == 2 ] || [ "$i" == 5 ]; then 

echo "this is my lucky number $i"

else 

echo "this is not my lucky number $i"

fi

}
