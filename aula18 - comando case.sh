#!/bin/bash
# Comando case

local = sala

case $local in
quarto)
    echo "Você está no quarto."
cozinha)
    echo "Você está na cozinha."
sala | escritório)
    echo "Você está na sala ou no escritório."
banheiro)
    echo "Você está no banheiro."
*)
    echo "Você não está dentro de casa."
esac