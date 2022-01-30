#!/bin/bash

a="Zygmunt"
b="Bartek"

if test "$a" "<" "$b"
then
	echo "A wcześniej niż B w słowniku"
else
	echo "A później niż B w słowniku"
fi
