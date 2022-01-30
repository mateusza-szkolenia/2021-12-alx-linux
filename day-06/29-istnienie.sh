#!/bin/bash

if [ -e "/etc/passwd" ]
then
	echo "Plik /etc/passwd istnieje"
else
	echo "Brak passwd"
fi


if [ -e "/etc/szkolenie" ]
then
	echo "Plik /etc/szkolenie istnieje"
else
	echo "Brak /etc/szkolenie"
fi


