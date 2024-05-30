#!/bin/bash
# Test, czy obiekt jest na dysku i czy jest wykonywalny
# Wariant z elif
#var1=ex1.sh # wersja z plikiem wykonywalnym
var1=x.sh # wersja z plikiem niewykonywalnym
if [ -e $var1 ]
then
	echo "plik $var1 jest na dysku"
	if [ -x $var1 ]
	then
		echo "$var1 jest wykonywalny"
	else
		echo "Nie mozna uruchamiac $var1"
	fi
else
	echo "pliku $var1 nie ma na dysku"
fi
