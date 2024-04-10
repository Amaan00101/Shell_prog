#!/bin/bash

CHECK=$1
if [ -e $CHECK ]
then
	if [ -f $CHECK ]
	then
		echo "$CHECK is a file. EXIT CODE 0"
	elif [ -d $CHECK ]
	then
		echo "$CHECK is a directory. EXIT CODE 1"
	else
		echo "$CHECK is an other type of file. EXIT CODE 2"
	fi
else
	echo "$CHECK doesn't exits"
fi
