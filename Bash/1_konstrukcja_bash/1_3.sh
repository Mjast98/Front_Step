#!/bin/bash
clear
echo "==============================================="
echo "Uzywanie zmiennych i komentarzy"
echo "==============================================="
echo ""
raport_creator="Fronciak"
raport_name="Wydajnosc systemu"

DATABASEPASS="111"
STARTBASH=`date`
DATABASENAME="raporty"
DATABASEUSER="Step"

echo "==============================================="
echo "Raport: $raport_name - utworzony $STARTBASH"
echo "Kto wygenerowal: $raport_creator"
echo "Raport zapisany w: $PWD"
echo ""
echo "Raport zostanie zapisany w: $DATABASENAME"
echo "User: $DATABASEUSER"

ENDBASH=`date`
echo "Operacja zakonczona: $ENDBASH"
echo "==============================================="
echo "Komentarze"
echo "==============================================="
echo ""
# <- to jest komentarz w bashu

jakas_zmienna=5 #Informacja kto stworzyl zmienna
echo $jakas_zmienna