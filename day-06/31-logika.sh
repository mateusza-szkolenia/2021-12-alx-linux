#!/bin/bash

read -p 'Podaj liczbę z przedziału od 5 do 15: ' x

if [ "$x" -ge 5 ] && [ "$x" -le 15 ]
then
	echo "Prawidłowa liczba"
else
	echo "Nieprawidłowa liczba"
fi
