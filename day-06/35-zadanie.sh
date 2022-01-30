#!/bin/bash

katalog='/etc'
flaga=z
rozszerzenie=gz
dzisiaj="$(date +%F)"

archiwum="$dzisiaj-etc.tar.${rozszerzenie}"

tar "${flaga}"cf "$archiwum" "$katalog"
