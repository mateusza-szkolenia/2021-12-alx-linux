#!/bin/bash

for ((i=10; i<20; i++))
do
	echo "i = $i"

	if (( i == 13 )); then
		(( i = 17 ))
	fi

done
