#!/bin/bash

echo "Hello to shell-scripting."
export currentDate="$(date)"
echo "Current Date:${currentDate}"
# Formatting example
export formattedDate="$(date +%Y-%m-%d)"
echo "Formatted Date:${formattedDate}"
