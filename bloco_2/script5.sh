#!/bin/bash
TAREFAS="viajar votar beber sair trabalhar"

read -p "Qual é o seu nome? " NOME
 
echo "Muito prazer, $NOME"

read -p "Qual a sua idade? " IDADE

if [ $IDADE -lt 18 ]
then
  echo "Você é menor de idade"
else
  for ITEM in $TAREFAS
  do
    echo "Agora você já pode $ITEM sem se preocupar"
  done
fi