#!/bin/bash
clear
echo "==============================================="
echo "Przekazywanie zmiennych do skryptu"
echo "==============================================="
echo "Zmienne podane razem ze skryptem: $@"
login=$1
password=$2
echo "Login:$login, Password:$password"
echo "Zalogowano, witamy w kursie ! :)"