#!/bin/bash
# wyswietlenie plikow wykonywalnych
# zwycieciem 10 pierwszych alfabetycznie
# s 382
IFS=:
for folder in $PATH
do
	for file in $folder/*
	do
		if [ -x $file ]
		then
			echo "	$file"
		fi
	done
done | head
