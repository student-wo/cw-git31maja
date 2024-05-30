#!/bin/bash
# nested if-then statements
# testing presence of user in /etc/passwd
# if the user donesn't exist testing presence of its home dir
testuser=mj
if grep $testuser /etc/passwd
then
	echo "The user $testuser is on the system"
else
	echo "The user $testuser dowes not exist on the system"
	if ls -d /home/mj/$testuser
	then
		echo "However, $testuser has a dir"
	fi
fi
