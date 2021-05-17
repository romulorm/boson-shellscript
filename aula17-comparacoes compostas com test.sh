#!/bin/bash
# Comparações compostas com AND

if [ $USER = fabio ] && [ -w $HOME/.bashrc ]
then
    echo "O usuário $USER tem permissão para alterar o arquivo."
else
    echo "O usuário atual não é $USER ou não tem permissão para alterar o arquivo."
fi