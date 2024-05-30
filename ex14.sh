#!/bin/bash
testuser=mj
# other way to test condition without test command, there must be spaces around tested value
if [ testuser ]
	then
		echo "var with value returns True"
	else
		echo "var without value returns False"
fi
