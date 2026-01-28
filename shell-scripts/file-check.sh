#!/bin/bash

read -p "Enter a number: " NUM

if [ $NUM -gt 10 ]; then
    echo "Greater than 10"
else
    echo "10 or less"
fi

for i in {1..5}; do
    echo "Iteration $i"
done

function greet() {
    echo "Hello from function!"
}

greet

read -p "Enter a filename to check: " FILENAME

if [ -e "$FILENAME" ]; then
    echo "File exists. Details:"
    ls -l "$FILENAME"
else
    echo "File does not exist."
fi

