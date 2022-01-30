#!/bin/bash

if [ -x "/etc/passwd" ]
then
	echo "Plik /etc/passwd jest wykonywalny"
else
	echo "brak x"
fi


if [ -x "/bin/ls" ]
then
	echo "Plik /bin/ls jest wykonywalny"
else
	echo "Brak x"
fi


if [ -x "/bin/microsoft-internet-explorer5" ]
then
	echo "Plik jest wykonywalny"
else
	echo "Brak x lub brak pliku"
fi


