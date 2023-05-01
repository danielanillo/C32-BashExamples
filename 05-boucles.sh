#!/bin/bash

for ((i=0;i<5;i++))
do
    echo $i
done

#`` execution d'une commande et met le resultat dans la variable
liste=`ls` #accents graves 

for fichier in $liste
do
    echo $fichier
done

resultat=o

while [[ $resultat = o ]]
do
    read -p "choix: " resultat
done