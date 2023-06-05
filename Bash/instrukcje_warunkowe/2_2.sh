#!/bin/bash
clear
randomNum=$((( RANDOM % 10) +1 ))

echo "==============================================="
echo "If Then ELse Else if - Gra w zgadywanie"
echo "==============================================="
echo -n "Wpisz liczbę z zakresu 1-10: " 
read liczba
echo ""

x=1
until [ $x -ge 5 ]; 
do

if [ "$liczba" -eq $randomNum ] 
then
    echo "Zgadles szukana liczba to: $randomNum"
    echo "Wygrywasz ! ! !"
    echo "Twoja liczba to: $liczba a szukana to: $randomNum"
    x=$[ x + 4]

elif [ "$liczba" -ne $randomNum -a $x -eq "1" ]
then
    echo -n "Nie zgadles liczby, masz dodatkowa probe. Podaj swoja liczbe: "
    read liczba
    x=$[ x + 2]

elif [ "$liczba" -gt $randomNum -a $x -eq "3" ]
then
    echo "Otrzymales trzecia probe. Twoja liczba jest wieksza od szukanej."
    echo -n "Podaj swoja liczbe: "
    read liczba
    x=$[ x + 1]

elif [ "$liczba" -lt $randomNum -a $x -eq "3" ]
then
    echo "Otrzymales trzecia probe. Twoja liczba jest mniejsza od szukanej."
    echo -n "Podaj swoja liczbe: "
    read liczba
    x=$[ x + 1]

else
    echo "Niestety przegrales :/ "
    echo "Twoja liczba to: " $liczba "a szukana to: " $randomNum
    x=$[ x + 1]
fi

done

echo "==============================================="