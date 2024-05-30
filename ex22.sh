#!/bin/bash
# testowanie, czy zmienna jest pusta (-z) czy nie (-n)
var1=''
var2=malowanie
var3=''
if [ -n $var1 ] # ten test dziala niepoprawnie, nzal co jest w var1 zwracane jest TRUE
# t bylo na str. 313 Shell scripting bible
then
	echo "$var1 nie jest pusta"
#	if [ $var1 \> $var2 ]
#	then
#		echo "$var1 jest wieksze niz $var2"
#	else
#		echo "$var1 jest mniejsze niz $var2"
#	fi
else
	echo "Zmienna $var1 jest pusta"
fi
