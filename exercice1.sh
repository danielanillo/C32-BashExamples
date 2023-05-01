#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

# 1 demander a l'usager un mot
# 2 verifier si le mot existe en utilisant l'url
# 3 affichier <a l'écran si le mot existe, ou pas

read -p "entrez une mot: " monMot #echo -n "entrez un mot : " saut de ligne read monMot
Marche=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$monMot`
if [[ $Marche -eq 1 ]]
then
    echo "Ca marche"
else
    echo "nope"
fi