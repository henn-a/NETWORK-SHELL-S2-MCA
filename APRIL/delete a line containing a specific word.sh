#!/bin/bash


if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <filename> <word_to_delete>"
    exit 1
fi


filename=$1
word_to_delete=$2


if [ ! -f "$filename" ]; then
    echo "Error: File $filename not found."
    exit 1
fi


sed -i "/$word_to_delete/d" "$filename"

echo "Deleted all lines containing '$word_to_delete' in $filename."
