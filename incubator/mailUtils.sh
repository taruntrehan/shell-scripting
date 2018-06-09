#!/bin/bash

echo "Hello to mail operations via shell-scripting."

#You need to configure mail command prior to install
#You admin can help you with the same.

echo "Mail body" | mail -s "Mail subject" trehan.tarun@gmail.com

#In case you have body in a text file, use the following:

cat bodyTextInput.log | mail -s "Mail subject" trehan.tarun@gmail.com

# Sending a file as attachment and body as textfile.

uuencode attachment.zip | mail -s "Mail subject" "trehan.tarun@gmail.com" < bodyTextInput.log
