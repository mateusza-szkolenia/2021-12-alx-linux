#!/bin/bash

katalog='/etc'
flaga=z
rozszerzenie=gz
dzisiaj="$(date +%F)"

archiwum="$dzisiaj-etc.tar.${rozszerzenie}"

if [ -e "$archiwum" ]
then
	echo "Archiwum $archiwum istnieje. Koniec"
	exit
fi

tar "${flaga}"cf "$archiwum" "$katalog"
