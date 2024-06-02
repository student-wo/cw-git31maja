#!/bin/bash
# lista z pliku
# ustawienie separatora na :;$
IFS=$':;\n'
plik=lista-miast3 # plik jest w tym samym katalogu co skrypt
for miasto in $(cat $plik)
do
	echo "Odwiedz $miasto"
done
