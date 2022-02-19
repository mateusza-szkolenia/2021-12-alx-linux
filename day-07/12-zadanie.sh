#!/bin/bash

for plik in *.sh
do
	linie=$(wc -l < "$plik")
	echo "Plik: $plik ($linie)"
done
