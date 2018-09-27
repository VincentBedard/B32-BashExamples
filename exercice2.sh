#!/bin/bash

afficherInfo() {
	echo "---------------------"
	echo "d = dictionnaire "
	echo "q = quitter "
	echo "---------------------"
}
afficherInfo
lettre=z
while test $lettre != q -a $lettre != d;do
	read -p "Écrire une Lettre : " lettre
done
if test $lettre = d;then
	./exercice1.sh salut
fi
