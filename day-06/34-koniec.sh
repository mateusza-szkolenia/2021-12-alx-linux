#!/bin/bash

read -p "Podaj liczbę: " x

if [ "$x" == 13 ]
then
	echo "Pech"
	exit
elif [ "$x" == 44 ]
then
	echo "A imię jego czterdzieści i cztery"
else
	echo "Bardzo ładna liczba $x"
fi

echo "Działam"
echo "Działam"
echo "Działam"
echo "Działam"
echo "Działam"
