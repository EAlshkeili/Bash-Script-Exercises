#!/bin/bash

# Write a script that prints the value of a given environment variable.

read -p "Write the name of a environment variable:" var_name

value = ${!var_name}
if [ -z "$var_value" ]; then

	echo "The variable's value is $var_value."
	exit 0
else
	echo "Value of $var_name doesn't exist or is empty."
	exit 1
fi
