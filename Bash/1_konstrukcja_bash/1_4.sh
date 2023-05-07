#!/bin/bash
clear
echo "==============================================="
echo "Aliasy i zagniezdzanie komend w skryptach"
echo "==============================================="
echo ""
shopt -s expand_aliases
alias DATARUN="date"

DATARUN_1=`date`

echo `DATARUN`
echo "--------"
ping -c 6 localhost > /dev/null # wywolywanie opoznienia, zeby nie wyswietlac info
                                # na naszym ekranie przekierowujemy to do /dev/null
echo `DATARUN`
echo "--------"
ping -c 6 localhost > /dev/null
echo $DATARUN_1
echo "--------"
ping -c 6 localhost > /dev/null
echo $DATARUN_1
echo "--------"
# porownaj output i zastanow sie czemu daje taki a nie inny wynik