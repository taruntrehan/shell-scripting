#!/bin/bash

echo "Hello to if else check in shell-scripting."

export currYear=$1
echo "Input year is:${currYear}"

# Simple if
if [ "${currYear}" = "2018" ]; then
	echo "Current Year True"
fi


# Simple if - elif
if [ "${currYear}" = "2017" ]; then
	echo "Current year is 2017"
elif [ "${currYear}" = "2016" ]; then
	echo "Current year is 2016"
fi

# Simple if - elif -else
if [ "${currYear}" = "2017" ]; then
	echo "Current year is 2017"
elif [ "${currYear}" = "2016" ]; then
	echo "Current year is 2016"
else
	echo "No match case"
fi

