#!/bin/bash
clear
echo "==============================================="
echo "Petla Until"
echo "==============================================="

TABLICA=()
licznik=15
until [ $licznik -lt 5 ]; do
    TABLICA+=("$licznik")
    ((licznik--))
done

echo "tablica TABLICA zawiera zmienne:"
echo ${TABLICA[*]}