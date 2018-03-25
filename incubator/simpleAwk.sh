#!/bin/bash

echo "Hello to awk-scripting."

#General syntax of an awk command
#awk 'BEGIN {start_action} {action} END {stop_action}' filename

# The input file we've create is an output of ls -lrt , something like a table with rows and columns

awk '{print $1}' awkSampleData.txt

awk 'BEGIN {sum=0} {sum=sum+$5} END {print sum}' awkSampleData.txt

awk '{ if($9 == "simpleSed.sh") print $0;}' awkSampleData.txt

 awk 'BEGIN { for(i=1;i<=5;i++) print "square of", i, "is",i*i; }'
