#!/bin/bash

# Assignation (sans $)
prenom=david

# Lecture de la variable, toujours avec $
echo $prenom

declare -i age=23 # variable est un entier
declare -r age2=34 # variable en lecture seule, imossible de réaffecter

cours="Cours de Linux"

# les variables système:
# ./02-variables.sh fred test
echo prog $0 avec premier param $1, deuxieme param $2, total est $# param
