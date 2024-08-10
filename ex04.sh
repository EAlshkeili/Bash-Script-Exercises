#!/bin/bash

# Write a script that checks if a given file exists and prints a message based on the result.

read -p "Enter the file name: " filename
if [ -e "$filename" ]; then
	echo "file exists!"
else
	echo "file doesn't exist (womp womp)"
fi

