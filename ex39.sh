#!/bin/bash
# zle uzycie cudzyslowu
for test in I don't know if this'll work
do
	echo "word:$test"
done
echo poprawne uzycie cudzyslowu 1.
for test in I don\'t know if this\'ll work
do
	echo "word:$test"
done
echo poprawne uzycie cudzyslowu 2.
for test in I "don't" know if "this'll" work
do
	echo "word:$test"
done
