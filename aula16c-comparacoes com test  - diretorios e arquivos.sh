#!/bin/bash
# Verificar permissão de leitura em arquivo

arquivo = /etc/passwd

#testar se o arquivo existe

if [ -f $arquivo ]
then
    # Existe; testar se o usuário tem permissão de leitura.
    if [ -r $arquivo]
    then
        tail -5 $arquivo
    else
        echo "Sem permissão de leitura!"
    fi
else
    # Não existe.
    echo "Arquivo não encontrado!"
fi