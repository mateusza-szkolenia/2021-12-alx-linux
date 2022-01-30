#!/bin/bash

read -p 'Podaj datę: ' d
dt=$(date --date=$d +%A)
echo "Dzień tygodnia: $dt"
