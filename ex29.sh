#!/bin/bash
#var1=/home/mj/Obrazy # istniejacy katalog
var1=/home/mj/Obraza # nieistniejacy katalog
if [ -d $var1 ]
then
	echo "katalog $var1 jest na dysku"
	if [ -x $var1 ]
	then
		echo "$var1 jest wykonywalny"
	else
		echo "Nie mozna uruchamiac $var1"
	fi
else
	echo "pliku $var1 nie ma na dysku"
fi
