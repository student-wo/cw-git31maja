#!/bin/bash
# sprawdzenie, czy plik jest pusty
var1=$HOME/pustak
%if [ $var2 -ot $var1 ]
if [ $var2 -nt $var1 ]
then
	echo "plik $var2 jest starszy niz $var1"
else
	echo "plik $var2 jest młodszy niz $var1"
fi
