#!/bin/bash
clear
echo "==============================================="
echo "Petla While"
echo "==============================================="

TABLICA=()
licznik=15
while [ $licznik -ge 5 ]; do
    TABLICA+=("$licznik")
    ((licznik--))
done

echo "tablica TABLICA zawiera zmienne:"
echo ${TABLICA[*]}