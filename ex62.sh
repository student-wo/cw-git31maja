#!/bin/bash
# przerwanie zewnetrznej petli i kontynuacja z poziomu wewn

for (( a=1; a<10; a++ ))
do
	echo "Petla zewn $a"
	for (( b=1; b<=5; b++ ))
	do
	if [ $a -gt 4 ] && [ $a -lt 7 ]
	then
		continue 2
	fi
		echo "	Petla wewn $b";
	done
done
