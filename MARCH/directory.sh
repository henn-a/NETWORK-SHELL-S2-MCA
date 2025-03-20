#!/bin/bash

# Prompt the user to enter a file or directory path
echo "Please enter a file or directory path:"
read FILE_PATH

# Check if the input is a directory
if [ -d "$FILE_PATH" ]; then
    echo "$FILE_PATH is a directory."
else
    echo "$FILE_PATH is not a directory."
fi
