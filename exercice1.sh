#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)

res=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$1`

if test $res  -ge 1;then
	echo "Existe"
else
	echo "Existe pas"
fi
