#!/bin/bash
# Test, czy obiekt jest na dysku i czy jest katalogiem czy plikiem
#var1=/home/mj/shell-cwiczenia # wersja z katalogiem
var1=ex1.sh # wersja z plikiem
if [ -e $var1 ]
then
	echo "plik $var1 jest na dysku"
	if [ -d $var1 ]
	then
		echo "$var1 jest katalogiem"
	else
		echo "$var1 nie jest katalogiem"
	fi
else
	echo "pliku $var1 nie ma na dysku"
fi
