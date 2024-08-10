#!/bin/bash

# Write a script that counts the number of lines, words, and characters in a file.

read -p "Enter filename: " filename

if [ -e "$filename" ]; then
	echo "Line count: $(wc -l < "$filename")"
	echo "Word count:  $(wc -w < "$filename")"
	echo "Character count: $(wc -m < "$filename")"
else
	echo "File does not exist within the current directory (womp womp)."
fi
exit 0
