#!/bin/bash

echo "Declaring variables in shell."

me=$(whoami)
echo "Current user is:${me}"

#use export to delcare variables aviable to shell enviornment of subsequently executing commands
export currUserName=$(whoami)
echo "Current user in exported variable is:${currUserName}"

