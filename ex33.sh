#!/bin/bash
# zlozone testy
var1=x.sh
if [ -f $var1 ] && [ -x $var1 ]
then
	echo "plik $var1 istnieje i mozna go wykonywac"
	elif [ -w $var1 ] || [ -r $var1 ]
		then
		echo "pliku $var1 nie mozna wykonywac ale mozna go otwierac badz do niego zapisywac"
fi
