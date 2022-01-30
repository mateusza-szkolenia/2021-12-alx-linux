#!/bin/bash

katalog='/etc'

dzisiaj="$(date +%F)"

archiwum="$dzisiaj-etc.tar"

tar cf "$archiwum" "$katalog"
