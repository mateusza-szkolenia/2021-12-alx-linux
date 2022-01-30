#!/bin/bash

read -p 'Podaj liczbę spoza przedziału 5 do 15: ' x

if [ "$x" -lt 5 ] || [ "$x" -gt 15 ]
then
	echo "Prawidłowa liczba"
else
	echo "Nieprawidłowa liczba"
fi
