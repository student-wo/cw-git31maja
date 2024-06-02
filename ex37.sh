#!/bin/bash
# lista plikow z uzyciem wildcards
for file in ex4*
do
	wc -l $file
done
