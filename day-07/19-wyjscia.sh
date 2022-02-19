#!/bin/bash

while true
do
	echo "Czekam"

	[ -e "koniec.txt" ] && break
	[ -e "stop.txt" ] && break
	[ "$(date +%H:%M:%S)" == "12:56:10" ] && break

	sleep 1
done
