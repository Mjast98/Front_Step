#!/bin/bash
clear
echo "==============================================="
echo "If Then Else Else if - Gra w zgadywanie"
echo "==============================================="

randomNum=$((( RANDOM % 10) +1 )) #szukana liczba
echo -n "Wpisz liczbe z zakresu od 1-10: "
read readNum
echo ""

if [ "$readNum" -eq "$randomNum" ] ; then
    echo "Zgadles szukana liczba $randomNum"
else 
    echo -n "Nie zgadles liczby, masz dodatkowa probe. Podaj swoja liczbe: "
    read readNum
    if [ $readNum -eq $randomNum ] ; then
        echo "Zgadles szukana liczba $randomNum"
    elif [ $readNum -lt $randomNum ] ; then
        echo -ne "Otrzymales trzecia probe. Twoja liczba jest mniejsza od szukanej.\nPodaj swoja liczbe: "
        read readNum
        if [ $readNum -eq $randomNum ] ; then
            echo "Zgadles szukana liczba $randomNum"
        else
            echo "No niestety, przegrales :/"
        fi
    elif [ $readNum -gt $randomNum ]; then
        echo -ne "Otrzymales trzecia probe. Twoja liczba jest wieksza od szukanej.\nPodaj swoja liczbe: "
        read readNum
        if [ $readNum -eq $randomNum ] ; then
            echo "Zgadles szukana liczba $randomNum"
        else
            echo "No niestety, przegrales :/"
        fi
    fi    

fi
echo "Twoja liczba to $readNum a szukana to $randomNum"
echo "==============================================="
