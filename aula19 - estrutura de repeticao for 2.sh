#!/bin/bash

for item in /home/romulo/*
do
  if [ -d "$item" ]
  then
    echo $item é um diretório.
  elif [ -f "$item" ]
  then
    echo $item é um arquivo.
  fi
done
