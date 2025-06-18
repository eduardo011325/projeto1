#!/bin/bash

read -p "Digite sua operação desejada: " op
read -p "Digite seu primeiro numero: " num1
read -p "Digite seu segundo numero: " num2

if [[ "$op" == "+" || "$op" == "-" || "$op" == "*" ]]; then
    resultado=$(echo "$num1 $op $num2" | bc -l)
   echo "Resultado: $resultado"
fi
