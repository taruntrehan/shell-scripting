#!/bin/bash

echo "Hello to file operations."

#Simple way to create a new file.

touch myDataFile.txt

# Add string to above create file.

echo "Adding This Content To Existing File" >> myDataFile.txt

# Concatenate two strings
firstString="Tarun"
secondString="Trehan"
echo "Adding ${firstString} and ${secondString} to existing file" >> myDataFile.txt

