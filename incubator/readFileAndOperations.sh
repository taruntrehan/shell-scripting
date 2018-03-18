#!/bin/bash

echo "Reading file line by line."
filename="sampleDataFile.txt"
while read -r currLine
do
    echo "Name read from file - $currLine"
    export firstName=$(echo $currLine | cut -d"|" -f1)
    export country="$(echo "$currLine" | cut -d"|" -f2)"
    echo "firstName variable extracted is:${firstName}"
    echo "country variable extracted is:${country}"
done < "${filename}"
