#!/bin/bash

:<<'COMENTARIO1' 
Utilização do bc em um script:
variavel=`echo "variáveis;expressão"|bc`
COMENTARIO1

resultado=`echo "scale=2;2/4"|bc`
echo "O resultado é $resultado."