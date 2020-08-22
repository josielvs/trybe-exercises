#!/bin/bash
  DIR=$1
  if [ -d "$DIR" ]
    then
      ARQUIVOS=`ls -l $DIR | wc -l`
      echo "O $DIR tem $ARQUIVOS arquivos."
  else
      echo "O argumento $DIR não é um diretório!"
  fi
