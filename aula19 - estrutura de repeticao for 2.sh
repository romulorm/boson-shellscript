#!/bin/bash
diretorio = /home/romulo/*

for item in $diretorio
do
  if [ -d "$item" ]
  then
    echo $item é um diretório.
  elif [ -f "$item" ]
  then
    echo $item é um arquivo.
  fi
done
