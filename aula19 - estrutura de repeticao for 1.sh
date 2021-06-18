#!/bin/bash
arquivo = /home/romulo/nomes.txt
IFSOLD=$IFS
IFS=$'\n'

for nome in 'cat $arquivo'
do
  echo O nome é: $nome
done
IFS=$IFS.OLD
