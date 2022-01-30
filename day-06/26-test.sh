#!/bin/bash

# TO DZIAŁA NIEZGODNIE Z OCZEKIWANIAMI
# (porównanie słownikowe)

a="12"
b="5"

if test "$a" "<" "$b" # FIXME
then
	echo "A $a mniejsze niż B $b "
else
	echo "A $a większe niż B $b"
fi
