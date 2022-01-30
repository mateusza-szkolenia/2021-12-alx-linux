#!/bin/bash

read -p 'Podaj datę: ' d
echo "Dzień tygodnia: $(date --date=$d +%A)"
