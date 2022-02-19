#!/bin/bash

sprawdz_passwd2 () {
	echo "Sprawdzam czy plik /etc/passwd2 istnieje"

	if [ -e /etc/passwd2 ]
	then
		return 0
	else
		return 1
	fi
}

if sprawdz_passwd2
then
	echo "Wszystko OK"
else
	echo "Muszę go utworzyć"
fi

