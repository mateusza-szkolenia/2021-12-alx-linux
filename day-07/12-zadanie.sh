#!/bin/bash

for plik in *.sh
do
	linie=$(wc -l < "$plik")

	[ "$linie" -lt 15 ] && continue

	echo "Plik: $plik ($linie)"
done

