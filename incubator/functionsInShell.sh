#!/bin/bash

echo "Hello to functions in shell-scripting."
printVariables () {
	echo $1
	echo $2
}

printVariables "First Variable" "Second Variable"
# home work : check how to include one shell script in another.