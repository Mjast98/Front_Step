#!/bin/bash
clear
echo "==============================================="
echo "READ"
echo "==============================================="
echo "Hello user"
echo -n "Name: " #<- -n pisze po skonczeniu echo w tej samej linii
read name
echo ""
echo -n "Surname: "
read surname
echo ""
echo -n "Age: "
read age
echo ""
echo -e "Twoje imie to: ${name}, twoje nazwisko to: ${surname} masz ${age} lat. \n Witam w Kursie Front Step."