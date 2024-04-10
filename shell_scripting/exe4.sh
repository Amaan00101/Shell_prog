#!/bin/bash
if [ -e /etc/shadow ]
	then
		echo "File /ect/shadow exists."
	if [ -w /etc/shadow ]
	then 
		echo "You have permissions to edit "
	else
		echo "You dont have permission to edit"
	fi
else 
	echo "shadow password are enabled"
fi
