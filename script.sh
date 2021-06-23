#!/bin/bash

NUM1=100
echo "Digite um numero: "
read NUM2
if [ $NUM1 -gt $NUM2 ]; then
	echo "Numero 1 e maior"
elif [ $NUM1 -lt $NUM2 ]; then
	echo "Numero 2 e maior"
else
	echo "Os numero sao iguais"
fi


