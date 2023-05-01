#!/bin/bash

note=68

#if test....
#if [...]

if [[ $note -lt 60 ]] #plus petit que
then
    echo "desole.. vous echouez"
elif test $note -eq 60 # -eq egal
then
    echo "ouf!"
else
    echo "Beau travail"
fi

read -p "entrez une lettre: " lettre

case $lettre in
    [[:lower:]])
        echo "la lettre est en minuscule"
        ;;  
    "a")
        echo "oasoas"
        ;;
    b|B)
        echo "bbbbbbbbb"
        ;;
    *)
        echo "autre"
        ;;        
esac

if [[ $lettre != "a" ]]
then 
    echo "diff de a"
fi