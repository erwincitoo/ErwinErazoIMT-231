#!/bin/bash
## Creamos el archivo:
touch secreto.txt

## Escribimos un mensaje en el archivo:
echo "Mensaje Confidencial" > secreto.txt

## Cambiamos los permisos al archivo de mensaje secreto:
chmod 600 secreto.txt

## Abrir el archivo como otro usuario:
su usuario2 -c  open  secreto.txt

## Cambiamos los permisos nuevamente:
chmod 644 secreto.txt

## Mostramos los permisos finales:
ls -la


