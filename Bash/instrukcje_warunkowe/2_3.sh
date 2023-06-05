#!/bin/bash
clear
NEWARRAY=("3" "5" "6" "8" "9")
PARZYSTE=()
NIEPARZYSTE=()

for NEWARRAY in ${NEWARRAY[@]}
do
    if (( NEWARRAY % 2 == 0));
    then 
        PARZYSTE+=("$NEWARRAY")
    else
        NIEPARZYSTE+=("$NEWARRAY")
    fi
done

echo "Liczby parzyste: " ${PARZYSTE[*]}
echo "Liczby nieparzyste: " ${NIEPARZYSTE[*]}
