#!/bin/bash
# sprawdzenie, czy plik istnieje a jesli to po kolei uprawnienia
var1=x.sh
if [ -f $var1 ]
then
	echo "plik $var1 istnieje"
	if [ -r $var1 ]
	then
		echo "plik $var1 moze byc czytany"
	else
		echo "plik $var1 nie moze byc czytany"
	fi
	if [ -w $var1 ]
	then
		echo "do pliku $var1 mozna zapisywac"
	else
		echo "do pliku $var1 nie mozna zapisywac"
	fi
	if [ -x $var1 ]
	then
		echo "plik $var1 mozna wyknoywac"
	else
		echo "nie mozna uruchamiac pliku $var1"
	fi
else
	echo "plik $var1 nie istnieje"
fi
