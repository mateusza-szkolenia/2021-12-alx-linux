#!/bin/bash

# TO DZIAŁA NIEZGODNIE Z OCZEKIWANIAMI
# (porównanie słownikowe)

a="12"
b="5"

if test "$a" -lt "$b"
then
	echo "A $a mniejsze niż B $b "
else
	echo "A $a większe niż B $b"
fi


# -lt 	less than	mniej niż 	<
# -le	less equal	mniejszy równy 	<=
# -eq	equal
# -gt	greater than	
# -ge	greater equal
# -ne	not equal

# &lt; &gt;
