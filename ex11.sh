#!/bin/bash
# nested if-then-elif statements
# testing presence of user in /etc/passwd
# if the user donesn't exist testing presence of its home dir
testuser=mj
if grep $testuser /etc/passwd
then
	echo "The user $testuser is on the system"
	elif ls -d /home/mj/$testuser
	then
		echo "The user $testuser dowes not exist on the system"
		echo "However, $testuser has a dir"
fi
