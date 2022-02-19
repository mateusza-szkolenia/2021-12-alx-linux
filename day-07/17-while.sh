#!/bin/bash

touch "dzialam.txt"

while [ -e "dzialam.txt" ]
do
	echo "Dzialam"
	date
	sleep 1
done
