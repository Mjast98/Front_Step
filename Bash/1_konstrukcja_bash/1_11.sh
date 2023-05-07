#!/bin/bash
clear
echo "==============================================="
echo "Rozszerzenia powloki"
echo "==============================================="
echo {Witaj,Dwa,Frontstep,Kurs}
echo Fron{ciak,t,tStep,t_S,tek,ter}
echo {Frontu,Automatyzu,Pracu}jacy
echo "${!HO*}"
# by lepiej zrozumieć, jak działa to polecenie, musimy wiedzieć, że ! to operator 
# historyczny w powłoce (shell), który pozwala odwoływać się do poprzednich poleceń z historii. 
# Jednak gdy używa się tego operatora w połączeniu ze znakiem $, np. ${!nazwa_zmiennej}, 
# oznacza to, że chcemy uzyskać wartość zmiennej, której nazwa jest przechowywana w innej zmiennej.
# W przypadku polecenia echo "${!HO*}" używamy operatora historycznego, aby odwołać się do 
# nazw zmiennych środowiskowych, które zaczynają się od ciągu znaków HO, a następnie przekazujemy 
# te nazwy jako argument do polecenia echo.
echo "${!N*}"
export NOWA_ZM2="nowa"
echo "${!N*}"
nowa=15
echo $nowa
echo ${nowa2:=22} # <- wypisanie razem z deklaracja w jednym
echo $nowa2
test=0123456789qwertyuiio
echo ${test:7} # <- wyswietlanie od siodmego znaku
echo ${test:7:3} # <- wyswietlanie od siodmego znaku wlacznie trzech znakow
echo ${test:7:-3} # <- wyswietlanie od siodmego znaku wlacznie do trzeciego znaku od konca
echo "$[ 2 * 56 ]"
echo $(( 2 + 5 ))
echo $(( 2 * 5 ))
echo $(ls)
echo `ls`
echo -e "cos na poczatku \n$(ls)"
type man # <-wyswietla lokalizacje danego polecenia
echo $home
echo ~
echo ~+ # <- wyswietla obecny katalog
echo `pwd`



