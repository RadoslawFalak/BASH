#!/bin/bash
echo "Select English -a Wybierz Polski -p"
read language
case $language in 
        a) echo "data w wersji angielskiej"
        ;;
        p) set `date`
                case $1 in 
                        Sa*) Dzien=sobota;;
                        SU*) Dzien=niedziela;;

                case $3 in 
                Ma*) Miesiac=marca ;;
                Ap*) Miesiac=kwietnia
                esac
                echo "Dzisiaj jest $Dzien, $2 $Miesiac $4 Roku"
        *) echo ""
        esac 
