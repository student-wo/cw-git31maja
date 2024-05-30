#!/bin/bash
testuser=mj
dzien=`date +%d`
# testing numbers
# Comparison	Description
# n1 -eq n2	Checks if n1 is equal to n2
# n1 -ge n2	Checks if n1 is greater than or equal to n2
# n1 -gt n2	Checks if n1 is greater than n2
# n1 -le n2	Checks if n1 is less than or equal to n2
# n1 -lt n2	Checks if n1 is less than n2
# n1 -ne n2	Checks if n1 is not equal to n2
if [ $dzien -ge 12 ]
	then
		echo "day is less/equal to 12"
	else
		echo "day is greater to 12"
fi
