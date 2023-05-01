#!/bin/bash
echo "Hello" $USER

# exit permet de quitter le programme

# -n perme d'enlever le sot de ligne entre deux echos
echo -n "Vive"
echo "Linux"

# -e permet d'interpreter les retours de ligne et etc (\n,\t, ...)
echo -e "1\n2\n3"  # sans -e  on aurait 1\n2\n3

read -p "quel age avex-vous?" age # -p sert a specifier un message, age n'a pas besoin du signe de dollar, juste quand on l'apelle
echo $age "! vous etes jeune"
