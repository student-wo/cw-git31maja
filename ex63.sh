#!/bin/bash
# przekierowanie wyniku do pliku
# z info na ekran, ze wykonano

for file in /home/mj/Muzyka/*
	do
		if [ -d "$file" ]
		then
			echo "$file jest katalogiem"
		elif [ -f "$file" ] # 2. opcja jak w biblii
		#else # 1. opcja
		then # 2. opcja jak w biblii
			echo "$file jest plikiem"
		fi
	done > plikwyjsciowy.txt
echo "Skonczono"
