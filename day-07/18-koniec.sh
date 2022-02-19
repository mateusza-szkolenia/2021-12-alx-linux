#!/bin/bash

while [ ! -e "koniec.txt" ]
do
	echo "Czekam..."
	sleep 1
done

echo "Plik powstał! Kończę"
rm "koniec.txt"
