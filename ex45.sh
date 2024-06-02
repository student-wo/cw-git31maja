#!/bin/bash
# lista obiektow z uzyciem wildcards i sprawdzenie czym sa
for plik in /home/mj/Biblioteka\ calibre/* ex1.sh # w przypadku spacji w nazwie cudzyslowy wokol niej nie dzialaja
# do listy mozna dodac kolejne wartosci, tu ex1.sh
do
	if [ -d "$plik" ]
	then
		echo "$plik to katalog"
	elif [ -f "$plik" ]
	then
		echo "$plik to plik"
	fi
done
