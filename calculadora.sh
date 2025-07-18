#!/bin/bash

echo "Calculadora Simples"
echo "Informe dois números:"

read -p "Número 1: " num1
read -p "Número 2: " num2

echo "Escolha a operação:"
echo "1 - Soma"
echo "2 - Subtração"

read -p "Digite a opção (1 ou 2): " opcao

if [ "$opcao" -eq 1 ]; then
  resultado=$((num1 + num2))
  echo "Resultado da soma: $resultado"

elif [ "$opcao" -eq 2 ]; then
  resultado=$((num1 - num2))
  echo "Resultado da subtração: $resultado"

else
  echo "Opção inválida!"
fi
