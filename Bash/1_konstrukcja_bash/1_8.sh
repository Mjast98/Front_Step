#!/bin/bash
clear
echo "==============================================="
echo "Apostrofy"
echo "==============================================="
echo "$PATH"
echo '$PATH'
echo `$PATH`
echo "\$PATH"
echo "\"" #<- wyswietlanie apostrofu w echo
echo "Moja kolezanka powiedziala: \"Front Step to SUPEROWY kurs!\""
echo ""
echo "==============================================="
echo "/dev/null"
echo "==============================================="
shopt -s expand_aliases
alias DATARUN1='date'
DATARUN2=`date`
echo "DATARUN1"
echo "--------"
ping -c 5 localhost
echo "Wartosc DATARUN1"
echo `DATARUN1`
echo "DATARUN2"
echo "--------"
ping -c 5 localhost >> /dev/null
echo $DATARUN2