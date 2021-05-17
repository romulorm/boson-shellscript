#!/bin/bash

:<<'COMENTARIO1' 
Utilização do bc em um script para cálculos complexos:
COMENTARIO1

var1=4
var2=8
var3=2
var4=`bc<<EOF
scale=2
a1=($var1/$var2)
b1=($var3+$var1)
a1+b1
EOF
`
echo "Resultado: $var4"