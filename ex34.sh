#!/bin/bash
# uzycie podwojych nawiasow
var1=10
if (( $var1 ** 2 > 90 ))
then
	(( var2 = $var1 ** 2 ))
	echo "Kwadrat $var1 to $var2"
fi
