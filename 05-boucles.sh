#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

liste=`ls` #Accent grave permet d,exécuter uen commande


for element in $liste
do
	echo $element
done

user=`whoami`
echo "Salut $user"

resultat=o

#-o = OR, -a = AND
while test $resultat = o -o $resultat = a;do
	read -p "Entrez une lettre : " resultat
done
