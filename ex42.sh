#!/bin/bash
# lista z pliku
plik=lista-miast # plik jest w tym samym katalogu co skrypt
for miasto in $(cat $plik)
do
	echo "Odwiedz $miasto"
done
# Moze sie przydac do obrobki plikow fastq, bam
