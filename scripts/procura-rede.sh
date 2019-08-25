#!/bin/bash
# procurar redes wifi

echo Procura rede wifi
echo -n "Qual a interface de rede :"
read interface
echo Procurando redes wifi com $interface
wash -i $interface
