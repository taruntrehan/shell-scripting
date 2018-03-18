#!/bin/bash

echo "Input variables example using getopts."


while getopts ":a:b:c:" opt 
do
	case $opt in
		a ) firstVariable=$OPTARG;;
		b ) secondVariable=$OPTARG;;
		c ) thirdVariable=$OPTARG;;
	esac
	
done

echo "$firstVariable" 
echo "$secondVariable"
echo "$thirdVariable"
