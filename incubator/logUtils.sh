#!/bin/bash

echo "Hello to shell-scripting."

#This program is written to enable simple logging in shell scripts

logit(){

	if [ -n "${JOB_LOG}" ]; then
		printf "`/bin/date +'%y/%m/%d-%T'`|$1 \n" >> ${JOB_LOG}
	else
		printf "`/bin/date +'%y/%m/%d-%T'`|$1 \n"
	fi
}

#Enable file logging by executing following commands before logit
#export JOB_LOG="temp.txt"
#touch $JOB_LOG


logit "Here it is..."
#Place this command on top of script to direct all stdout and stderr in log file.
#exec 1>> ${JOB_LOG} 2>&1