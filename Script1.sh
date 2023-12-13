#!/bin/bash 
echo "Ingrese un numero: "
read number
if [ $((number%2)) -eq 0 ]
then
    echo $number" es un número par."
else
    echo $number" es un número impar."
fi
