#!/bin/bash

echo "Hello to looping in shell scripts."

counterVal="1"
while [ ${counterVal} = "1" ]; do
	echo "Here it is."
	counterVal="2"
done
