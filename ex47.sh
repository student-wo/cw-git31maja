#!/bin/bash
# C-style loop
# wiecej niz jedna zmienna, moze byc tylko jeden warunek

for ((a=1, b=10; a<=10; a++, b--)) # spacje wokol symboli i te oddzielajace nawiasy wewn od zawartosci nie sa konieczne
do
	echo "$a - $b"
done
