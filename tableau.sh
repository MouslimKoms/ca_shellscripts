#!/bin/bash
NAMES=( John Eric Jessica )

NUMBERS=( 1 2 3 )
STRINGS=( "hello" "world" )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}
echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo "Le nombre de noms répertoriés dans le tableau NAMES : $NumberOfNames"
echo "Le deuxième nom sur la liste NAMES est :" ${second_name}