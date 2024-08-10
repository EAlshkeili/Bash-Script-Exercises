#!/bin/bash

# Write a script that defines a function to calculate the square of a number and then uses it.

square() {
	local num=$1
	local result=$((num * num))
	echo "The square of $1 is $result"
}

square $1
