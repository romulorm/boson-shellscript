#!/bin/bash
# Verificar se o objeto é um arquivo

if [ -c $HONE ]
then
    echo "O objeto existe. Verificando se é um diretório ou arquivo..."
    if [ -f $HOME]
    then
        echo "O objeto é um arquivo."
    else
        echo "O objeto é um diretório."
    fi
else
    echo "Objeto não encontrado!"
fi