#!/bin/bash

# Write a script that creates an array, adds elements to it, and prints all elements.

arr=()
read -p "Enter array size: " n
for ((i=0; i < n; i++)); do
	read -p "Enter array element $i: " element
	arr+=("$element")
done
echo "The elements of the array is as follows: ${arr[@]}"
