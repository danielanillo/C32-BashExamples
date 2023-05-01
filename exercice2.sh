#!/bin/bash

#1 Afficher un menu

##           read -p "voulez-vous Quitter(q) ou appeler une fonction (d)"

#2 mettre le menu dans une fonction

uneFonction()
{
    read -p "voulez-vous Quitter(q) ou appeler une fonction (d)" resultat
}

#3 faire une boucle:
##    -offrir 2 choix: Quitter(q)
##     - ou appelez ./exercice2.sh(d)
resultat=z
while [[ $resultat != q ]]
do
    uneFonction
if [[ $resultat = d ]]
then
    ./exercice1.sh
fi
done

#4 A cjaque debut de boucle, afficher le menu