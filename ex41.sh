#!/bin/bash
# petla uzywajaca wartosci z listy
lista="Torun Przemysl Lodz Krakow"
lista=$lista" Tarnow"
for miasto in $lista
do
	echo "Miasto: $miasto"
done

