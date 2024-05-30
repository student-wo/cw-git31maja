#!/bin/bash
# proper and not-proper use of string comparisons
var1=bejspol
var2=hokej
if [ $var1 > $var2 ]
then
	echo "$var1 jest wieksze od $var2  - zly wynik"
else
	echo "$var1 jest mniejsze od $var2 - dobry wynik"
fi

echo "Dobra wersja"

if [ $var1 \> $var2 ]
then
	echo "$var1 jest wieksze od $var2 - zly wynik"
else
	echo "$var1 jest mniejsze od $var2 - dobry wynik"
fi
