#!/bin/bash

read -p "Podaj rok urodzenia: " ur
biez=$(date +%Y)

((wiek = biez - ur))

if ((wiek >= 18)); then
	echo "Pełnoletni"
else
	echo "Niepełnoletni"
fi


echo -n "Czy może kandydować na senatora: "

if ((wiek >= 30))
then
	echo "TAK"
else
	echo "NIE"
fi


echo -n "Czy może kandydować na prezydenta: "

if ((wiek >= 35))
then
	echo "TAK"
else
	echo "NIE"
fi
