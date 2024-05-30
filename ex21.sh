#!/bin/bash
# testowanie, czy zmienna jest pusta (-z) czy nie (-n)
var1=testowanie
var2=''
if [ -n $var1 ]
then
	echo "Zmienna $var1 nie jest pusta"
else
	echo "Zmienna $var1 jest pusta"
fi

if [ -z $var2 ]
then
	echo "Zmienna $var2 jest pusta"
else
	echo "Zmienna $var2 nie jest pusta"
fi

if [ -z $var3 ]
then
	echo "Zmienna $var3 jest pusta"
else
	echo "Zmienna $var3 nie jest pusta"
fi
