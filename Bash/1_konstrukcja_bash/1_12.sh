#!/bin/bash
clear
echo "==============================================="
echo "ZMIENNE - definicja jawna i niejawna"
echo "==============================================="
var_1=28
declare -p var_1
expr $var_1 + 11
var="ss"
expr $va_1 + 11
declare -i var_2=11
declare -p var_2
expr $var_2 + 11
declare -p var_2
declare +i var_2
declare -p var_2
echo $var_2
declare -i var_2
var_2="Ala"
echo $var_2
declare -p var_2
declare +i var_2
declare -p var_2
var_2="Ala"
echo $var_2
declare -r var_3="22"
expr $var_3 + 11
var_3="29"
# nie dam rady zmienic bo jest -r <- read only
readonly var_4="66"
expr $var_4 + 11
var4="78"
# co robi -i +i -p ?




