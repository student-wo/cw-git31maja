#!/bin/bash
# Test, czy obiekt jest na dysku i czy nalezy do biezacego uzytkownika
# Wariant z elif
var1=/home/mj/shell-cwiczenia # wersja z katalogiem
#var1=ex1.sh # wersja z plikiem
if [ -e $var1 ]
then
	echo "plik $var1 jest na dysku"
	if [ -O $var1 ]
	then
		echo "$var1 nalezy do biezacego uzytkownika"
	fi
else
	echo "pliku $var1 nie ma na dysku"
fi
