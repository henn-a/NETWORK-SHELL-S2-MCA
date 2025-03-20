#!/bin/bash

# Ask the user for a file path
echo "Enter the file path:"
read FILE

# Check if the file exists and has read, write, and execute permissions
if [ -e "$FILE" ]; then
    if [ -r "$FILE" ] && [ -w "$FILE" ] && [ -x "$FILE" ]; then
        echo "The file has read, write, and execute permissions."
    else
        echo "The file does not have all permissions."
    fi
else
    echo "The file does not exist."
fi
