#!/bin/bash
# sprawdzenie, czy plik istnieje a jesli to czy jest pusty
var1=$HOME/pustak
if [ -f $var1 ]
then
	echo "plik $var1 istnieje"
	if [ -s $var1 ]
	then
		echo "plik $var1 nie jest pusty"
	else
		echo "plik $var1 jest pusty"
		echo "usuwam pusty plik"
		rm $var1
	fi
else
	echo "plik $var1 nie istnieje"
fi
