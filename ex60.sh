#!/bin/bash
# przerwanie zewnetrznej petli z poziomu wewn

for (( a=1; a<10; a++ ))
do
	echo "Petla zewn $a"
	for (( b=1; b<=20; b++ ))
	do
	#if [ $a -eq 4 ] # druga wersja
	if [ $b -eq 4 ]
	then
		break 2
	fi
		echo "	Petla wewn $b";
	done
done
