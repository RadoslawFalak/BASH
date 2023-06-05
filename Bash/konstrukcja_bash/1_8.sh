#!/bin/bash
clear
echo "==============================================="
echo "Tablice"
echo "==============================================="
NEWARRAY=("Fronciak" "FrontStep" "Kurs")
echo ${NEWARRAY[0]}
echo ${NEWARRAY[1]}
echo ${NEWARRAY[2]}
echo ${NEWARRAY[*]}

NEWARRAY[2]="Przebranzowienie"
echo ${NEWARRAY[*]}

NEWARRAY[3]="Janusz"
echo ${NEWARRAY[*]}

NEWARRAY2=("E", "F", "G", "H")

echo $NEWARRAY2
echo ${NEWARRAY2[1]}
echo ${NEWARRAY[1]:2}

NEWARRAY3=("A A" "B B" "C C")
echo ${NEWARRAY3[2]}

echo "Jesli chcesz zobaczyc moja liste nacisnij dowolny klawisz"
read
clear
echo "============================================================="
echo "Lista producentow najpiekniejszy rowerow szosowych na Swiecie"
echo "============================================================="
NEWARRAYMOJA=("Bianchi" "Colnago" "Pinarello" "Lapierre")
echo ${NEWARRAYMOJA[0]}
echo ${NEWARRAYMOJA[1]}
echo ${NEWARRAYMOJA[2]}
echo ${NEWARRAYMOJA[3]}
echo ${NEWARRAYMOJA[*]}
echo""
echo "Wymieniajac marki najpiekniejszych rowerow szosowych" 
echo "nie mozemy zapomniec rowniez o polskiej Loce !"
echo""
NEWARRAYMOJA[4]="Loca"
echo ${NEWARRAYMOJA[*]}


