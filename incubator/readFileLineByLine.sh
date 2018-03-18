#!/bin/bash

echo "Reading file line by line."
filename="sampleDataFile.txt"
while read -r currLine
do
    echo "Name read from file - $currLine"
done < "${filename}"
