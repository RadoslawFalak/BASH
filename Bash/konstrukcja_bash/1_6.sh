#!/bin/bash
clear
echo "==============================================="
echo "Zmienne"
echo "==============================================="
x=5
y=15
echo "x=${x}, y=$y"
echo ""
echo "Nacisnij dowolny klawisz aby kontynuowac"
read
clear
echo "Dodawanie"
wynik=$(( x + y))
echo "1. $x + $y = $wynik"
echo "==============================================="
echo "Odejmowanie"
wynik=$(( x - y))
echo "2. $x - $y = $wynik"
echo "==============================================="
echo "Dzielenie"
wynik=$(( x / y))
echo "3. $x / $y = $wynik"
echo "==============================================="
echo "Mnozenie"
wynik=$(( x * y))
echo "4. $x * $y = $wynik"
echo "==============================================="
echo "Modulo"
wynik=$(( x % y))
echo "5. $x % $y = $wynik"
echo "==============================================="
echo "Potegowanie"
wynik=$(( x ** y))
echo "6. $x * $y = $wynik"
echo "==============================================="
echo "Pre inkrementacja"
i=$x
wynik=$((++i))
echo "7. $wynik po $i"
echo "==============================================="
echo "Post inkrementacja"
wynik=$((i++))
echo "8. $i po $wynik"
echo "==============================================="
echo "Pre dekrementacja"
wynik=$((--i))
echo "9. $wynik po $i"
echo "==============================================="
echo "Post dekrementacja"
wynik=$((i--))
echo "10. $i po $wynik"
echo "==============================================="