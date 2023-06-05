#!/bin/bash
clear
echo "==============================================="
echo "Czytanie plikow, IFS i ograniczenia "
echo "==============================================="
file=./data.txt
IFS="|"
while read -r name surname number pet; do
    echo "Pan/Pani: $name"
    echo "Nazwisko: $surname"
    echo "Zwierze: $pet"
    echo -n "Ilosc: $number" 
    if [ "$number" -gt 3 ]
    then 
    echo " ILE ?!" 
    fi
    echo ""
done < $file
