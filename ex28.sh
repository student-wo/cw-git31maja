#!/bin/bash
# Test, czy obiekt jest na dysku i czy jest wykonywalny
# Wariant z elif
#var1=ex1.sh # wersja z plikiem w danym katalogu
var1=map-dna24.sh # wersja z plikiem w innym katalogu
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
	find ~ -type f -name "$var1" # wyszukanie
fi
