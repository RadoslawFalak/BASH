#!/bin/bash
clear
liczba=$1
randomNum=$((( RANDOM % 10) +1 ))

echo "==============================================="
if [ $liczba -eq $randomNum ] 
then
    echo "Zgadles szukana liczba to: $randomNum"
    echo "Twoja liczba to: $liczba a szukana to: $randomNum"
else
    echo "Nie zgadles szukana liczba to: $randomNum"
    echo "Twoja liczba to: $liczba a szukana to: $randomNum"
fi
echo "==============================================="
