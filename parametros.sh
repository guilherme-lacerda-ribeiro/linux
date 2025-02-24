#!/bin/bash

##############################################################
# Exemplo 1
if [ $# -ne 2 ]; then
  echo "Erro! Nao foram fornecidos dois argumentos"
  exit 1
fi

arg1=$1
arg2=$2

echo "O primeiro argumento é: $arg1"
echo "O segundo argumento é: $arg2"


##############################################################
# Exemplo 2
if [ "$#" -lt 2 ]; then
    echo "O programa, $0 requer nome do arquivo e arquivos a serem compactados"
    exit 1
fi

arquivo_saida="$1"
arquivos=("${@:2}") # todos os outros parametros iniciando pelo segundo, um array

arquivos=("$@")
for arquivo in "${arquivos[@]}"; do
  if [ ! -e "$arquivo" ]; then
    echo "Arquivo não encontrado: $arquivo"
    exit 1
  fi
done