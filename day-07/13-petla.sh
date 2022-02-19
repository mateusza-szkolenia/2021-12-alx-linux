#!/bin/bash

for plik in *.TXT
do
	[ -e "$plik" ] || break

	linie=$(wc -l < "$plik")
	echo "Plik: $plik ($linie)"
done

