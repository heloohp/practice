#!/bin/bash

#Script para escrever numeros de 1 a 100

	for numero in {1..100}; do 
        if (( numero % 2 == 0 )); then 
		    echo "$numero - Heloisa"
        fi
	done
 
