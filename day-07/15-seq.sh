#!/bin/bash

# uruchomi dodatkowy proces seq
for n in $(seq 10 20)
do
	echo "n = $n"
done

# podstawienie następuje w bashu
for n in {10..20}
do
	echo "n = $n"
done
