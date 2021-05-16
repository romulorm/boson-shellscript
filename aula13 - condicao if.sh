#!/bin/bash
# Exemplo de condicional composto em um script

if ls /home/romulo/xyz
then
    echo "Diretório /home/romulo/xyz encontrado!"
else
    echo "Diretório /home/romulo/xyz não encontrado! Criando agora..."
    if mkdir /home/romulo/xyz
        echo "Diretório /home/romulo/xyz criado com sucesso!"
    else
        echo "Diretório /home/romulo/xyz não pôde ser criado!"
fi