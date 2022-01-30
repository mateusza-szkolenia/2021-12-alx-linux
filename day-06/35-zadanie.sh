#!/bin/bash

katalog='/etc'
metoda=xz

# TODO: poczytać o case ... esac

if [ "$metoda" == "gzip" ]; then
	flaga=z
	rozszerzenie=gz
elif [ "$metoda" == "bzip2" ]; then
	flaga=j
	rozszerzenie=bzip2
elif [ "$metoda" == "xz" ]; then
	flaga=J
	rozszerzenie=xz
else
	echo "Nieznana metoda $metoda"
	exit
fi

dzisiaj="$(date +%F)"

archiwum="$dzisiaj-etc.tar.${rozszerzenie}"

if [ -e "$archiwum" ]
then
	echo "Archiwum $archiwum istnieje. Koniec"
	exit
fi

tar "${flaga}"cf "$archiwum" "$katalog"
