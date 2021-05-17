#!/bin/bash
# Exemplo de condicional composto em um script

user1="romulo"
user2="claudia"

if ls /home/$user1
then
    echo 'Diretório do usuário $user1 encontrado!'
if ls /home/$user2
then
    echo 'Diretório do usuário $user2 encontrado!'
else
    echo "Nenhum dos diretórios de usuário foi encontrado!"
fi