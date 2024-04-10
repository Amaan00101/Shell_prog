#!/bin/bash
read -p "Enter file you want to check: " CHECK

if [ -e $CHECH ]
then
	if [ -f $CHECK ]
	then
		echo "$CHECH is a file"
		ls -l | grep $CHECH
	elif [ -d $CHECH ]
	then
		echo "$CHECK is directory"
		ls -l |grep $CHECK
	else 
		echo "$CHECK is other type of file"
	fi
else 
	echo "$CHECK don't exits"
fi
