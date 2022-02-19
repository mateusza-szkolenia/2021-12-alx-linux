#!/bin/bash

# while ! [ -e koniec.txt ]

until [ -e koniec.txt ]
do
	echo "Czekam"
	sleep 1
done
