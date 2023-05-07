#!/bin/bash
clear
echo "==============================================="
echo "Petla While"
echo "==============================================="
licznik=0
while [ $licznik -lt 20 ]; do
    echo "Licznik: $licznik"
    (( licznik++ ))
done