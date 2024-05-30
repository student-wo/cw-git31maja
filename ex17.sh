#!/bin/bash
testuser=mj
# test if two strings are not identical
# there must be spaces around operator
if [ $USER != $testuser ]
then
	echo "This is not $testuser"
else
	echo "Welcome $testuser"
fi
