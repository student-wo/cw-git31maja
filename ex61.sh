#!/bin/bash
# przerywanie z kontynuacja

for (( var1=1; var1<12; var1++ ))
do
	if [ $var1 -gt 5 ] && [ $var1 -lt 10 ]
	then
		continue
	fi
	echo "Iteracja numer: $var1"
done
