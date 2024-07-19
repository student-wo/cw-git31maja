#!/bin/bash
# czytanie uzytkownikow z pliku

dane="users.txt"
while IFS=',' read -r uzytkownik nazwa
do
	echo $nazwa $uzytkownik
done < "$dane"
