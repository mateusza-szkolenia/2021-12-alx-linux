#!/bin/bash

read -p "Jak się nazywasz? " imie


if test "$imie" == "Mateusz"
then
	echo "Cześć, Mati"
else
	echo "Cześć nieznajomy"
fi


