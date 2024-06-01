#!/bin/bash
# dopasowanie do wzorca
var1=loziol
case $var1 in
	k* | p*) echo "Hello $var1" ;;
	m*) echo "Nie chcecmy cie tu $var1" ;;
	*) echo "paszol won!" ;;
esac
