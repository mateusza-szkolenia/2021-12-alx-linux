#!/bin/bash

for plik in *.sh
do
	linie=$(wc -l < "$plik")
	if [ "$linie" -lt 15 ]
	then
		continue
	fi
	echo "Plik: $plik ($linie)"
done

