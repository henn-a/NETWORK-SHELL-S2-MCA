#!/bin/bash


if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <filename> <line_number>"
    exit 1
fi


filename=$1
line_number=$2


if [ ! -f "$filename" ]; then
    echo "Error: File $filename not found."
    exit 1
fi


sed -i "${line_number}d" "$filename"

echo "Line $line_number deleted from $filename."

