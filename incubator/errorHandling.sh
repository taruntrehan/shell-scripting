#!/bin/bash

echo "Hello to shell-scripting."
export ERROR_CODE="0"
ERROR_CODE=$?
export NAME="Tarun"

cd /directory/does/not/exist

ERROR_CODE=$?
if [ ${ERROR_CODE} -ne 0 ]; then
	echo "Some error has occured in shell script."
	exit 1
fi

exit 0

