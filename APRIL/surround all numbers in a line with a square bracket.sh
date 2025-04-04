#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi
filename=$1
sed -i 's/[0-9]\+/[&]/g' "$filename"

echo "Surrounded all numbers in each line with square brackets in $filename."
