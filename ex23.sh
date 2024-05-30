#!/bin/bash
# testowanie, czy zmienna jest pusta (-z) czy nie (-n)
var1=''
var2=malowanie
var3=rzezbienie
if [ -z $var1 ]
then
	echo "$var1 jest pusta"
	if [ $var3 \> $var2 ]
	then
		echo "$var3 jest wieksze niz $var2"
	else
		echo "$var3 jest mniejsze niz $var2"
	fi
else
	echo "Zmienna $var1 nie jest pusta"
fi
