#!/bin/bash

echo 'Hello my first script!'

VARIAVEL=`whoami`
echo $VARIAVEL


VARIAVEL=whoami
echo $VARIAVEL


VARIAVEL="Eu sou um user!"
echo $VARIAVEL


VARIAVEL="Eu estou logado como `whoami`"
echo $VARIAVEL


VARIAVEL='Iam `whoami`!'
echo $VARIAVEL


VARIAVEL="Eu não me pareço com whoami!"
echo $VARIAVEL


read -p "Qual o seu nome? " NOME

read -p "$NOME qual a sua idade? " IDADE

if [ $IDADE -lt 18 ]
then
	echo "Você é menor de idade!"
else
	echo "Você pode beber!"
fi

