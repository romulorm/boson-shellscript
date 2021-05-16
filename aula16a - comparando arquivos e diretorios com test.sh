#!/bin/bash
# Verificar se o diretório HOME do usuário
#Existe e mostrar o seu conteúdo


if [ -d $HONE ]
then
    echo "Seu diretório home existe e o conteúdo é:"
    cd $HOME
    ls -l
else
    echo "Diretório home não encontrado!"
fi