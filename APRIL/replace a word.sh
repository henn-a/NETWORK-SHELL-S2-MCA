#!/bin/bash


if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <filename> <old_word> <new_word>"
    exit 1
fi


filename=$1
old_word=$2
new_word=$3


if [ ! -f "$filename" ]; then
    echo "Error: File $filename not found."
    exit 1
fi


sed -i "s/$old_word/$new_word/g" "$filename"

echo "Replaced all occurrences of '$old_word' with '$new_word' in $filename."
