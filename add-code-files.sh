#!/bin/bash

# Parent directory path
parent_directory="C:/Users/saksh/OneDrive/Desktop/github/Striver-79-sheet-solutions-cpp"

# Loop to create new files
for ((i=11; i<=20; i++)); do
    file_name="$parent_directory/$i-.cpp"
    touch "$file_name"
    echo "Created $file_name"
done