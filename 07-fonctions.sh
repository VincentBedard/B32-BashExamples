#!/bin/bash

mafonction() {
	echo "parametre : $1"
}

mafonction allo
afficherInfo() {
	echo "---------------------"
	echo "Kernel : " `uname -rs`
	echo "---------------------"
}

afficherInfo
