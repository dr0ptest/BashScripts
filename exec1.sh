#!/bin/bash


echo "Digite um numero"
read NUM
if [ $NUM -lt 2 ]; then
	echo "numero invalido! O numero deve ser maior ou igual a 2!"
else
	for N in $(seq 1 $NUM); do
		if [ $((N%2)) -eq 0 ]; then
			echo $N
		fi
	done
fi 
