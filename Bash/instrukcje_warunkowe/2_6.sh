#!/bin/bash
clear
echo "==============================================="
echo "Operator Select"
echo "==============================================="
echo "Wybierz: "

select imie in Ania Basia Celina Exit; do
    case $imie in 
        "Ania") ;;
        "Basia") ;;
        "Celina") ;;
        "Exit") exit;;
        *) echo "Wybierz od nowa" ;;
    esac
    echo "Wybrano imie:" $imie
done     