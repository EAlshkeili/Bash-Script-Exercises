#!/bin/bash

# Create a script that takes a string as input and prints its length.

read -p "write something:  " str
i=0
while [ "${str:i:1}" != "" ]; do	
((i++)) 
done

echo "The string length is $i"
