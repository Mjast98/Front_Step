#!/bin/bash
clear
echo "==============================================="
echo "Petla Until"
echo "==============================================="

licznik=20
until [ $licznik -lt 20 ]; do
    echo "Licznik: $licznik"
    (( licznik-- ))
done
echo "bonus: $licznik"