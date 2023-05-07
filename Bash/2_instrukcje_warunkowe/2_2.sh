#!/bin/bash
clear
echo "==============================================="
echo "Instrukcje warunkowe"
echo "==============================================="
#Prosta Gra w Zgadywanie Liczby.

randomNum=$((( RANDOM % 10) +1 )) #szukana liczba
# RANDOM % 10 tworzy randomowo stworzona cyfre z zakresu od 0 do 9
# po nawiasie piszemy +1 aby 

if [ "$1" -eq "$randomNum" ] ; then
    echo "Zgadles szukana liczba $randomNum"
fi
echo "Twoja liczba to: $1 a szukana to $randomNum"
echo "==============================================="