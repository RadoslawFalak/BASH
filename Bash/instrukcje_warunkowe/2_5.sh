#!/bin/bash
clear

nazwa=""

echo -n "Wybierz gracza a) Alias b) Bit c) Centyl:"
read player

case $player in
    A|a) echo "Wybrano gracza Alias" && declare nazwa="Alias" ;;
    B|b) echo "Wybrano gracza Bit" && declare nazwa="Bit" ;;
    C|c) echo "Wybrano gracza Centyl" && declare nazwa="Centyl" ;;
    *) echo "Zly wybor. Wybierz a, b lub c." ;;
esac



echo -n "Podaj wartosc zmiennej x:"
read x
echo -n "Podaj wartosc zmiennej y:"
read y

dzialanie=""

echo -n "Dodawnie-1 | Odejmowanie-2 | Mnozenie-3 | Dzielenie-4:"
read wybor
case $wybor in
    "1") wynik=$((x + y)) && declare dzialanie="$x + $y = $wynik" ;;
    "2") wynik=$((x - y)) && declare dzialanie="$x - $y = $wynik" ;;
    "3") wynik=$((x * y)) && declare dzialanie="$x * $y = $wynik" ;;
    "4") wynik=$((x / y)) && declare dzialanie="$x / $y = $wynik" ;;
    *) echo "Zly wybor. Wybierz 1, 2, 3 lub 4." ;;
esac

echo "Gracz $nazwa wykonal dzialanie $dzialanie"