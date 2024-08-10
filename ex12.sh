#!/bin/bash

# Create a script that performs basic arithmetic operations (add, subtract, multiply, divide) based on user input.

read -p "Which arithmetic operation would you like to  use? (+, -, *, /)" operator
read -p "Enter integer value 1:" value1
read -p "Enter integer value 2:" value2

if [[ "$operator" == "+" ]]; then
	sum=$((value1 + value2))
	echo "$value1 + $value2 = $sum"
	exit 0
elif [[ "$operator" == "-" ]]; then
	diff=$((value1 - value2))
	echo "$value1 - $value2 = $diff"
	exit 0 
elif [[ "$operator" == "*" ]]; then

        multiply=$((value1 * value2))
        echo "$value1 * $value2 = $multiply"
	exit 0
elif [[ "$operator" == "/" ]]; then

        div=$((value1 / value2))
        echo "$value1 / $value2 = $div"
	exit 0
else 
	echo "Error. Exiting program..."
	exit 1
fi
