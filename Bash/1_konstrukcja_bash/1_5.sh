#!/bin/bash
clear
echo "==============================================="
echo "Status wyjscia -> $?"
echo "==============================================="
echo ""
# 0 oznacza ze wykonalo sie prawidlowo
# inna cyfra -> blad
#set -e # <- zatrzyma dzialanie programu jak zobaczy blad
# aby zobaczyc jaki jest status wyjscia w poleceniach nizej
# wykomentuj set -e
ls /home/mateusz/Documents/Git_FrontStep/Bash/1_konstrukcja_bash 
# <- path do istniejacego katalogu
echo ""
echo $? # <- przechowuje wartosc wyjscia ostatnioego wykonanego polecenia
ls //home/mateusz/Documents/Bash/Poziom_2
# <- path do nieistniejacego katalogu
echo ""
echo $?
ls /home/mateusz/Documents/Bash
# <- path do nieistniejacego katalogu
echo ""
echo "To jest status wyjscia:$?"
