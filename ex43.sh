#!/bin/bash
# lista z pliku
# ustawienie separatora pol na nowy wiersz - pozwala na nazwy ze spacjami
# Domyslny separator to: spacja, tab, znak nowego wiersza
IFSOLD=$IFS # zachowanie starej wartosci - do odtworzenia po petli
IFS=$'\n'
plik=lista-miast2 # plik jest w tym samym katalogu co skrypt
for miasto in $(cat $plik)
do
	echo "Odwiedz $miasto"
done
IFS=$OLDIFS # przywrocenie wartosci domyslnej
