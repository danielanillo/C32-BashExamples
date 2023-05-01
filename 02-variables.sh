#!/bin/bash

prenom=Neo #"" si on veut ecrire plus qu'un mot
echo $prenom

declare -i age=33 #on specifie que notre variable doit etre un chiffre
declare -r CHEMIN=/bin #constante -r, valeur ne peut etre modifié

echo "Nom script" $0
echo "Nombre params" $#
echo "perso: " $1
echo "perso: " $2