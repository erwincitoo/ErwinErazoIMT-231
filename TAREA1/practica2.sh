#!/bin/bash
## Se crea con touch un archivo nuevo:
touch archivo1.txt

## Usamos echo para escribir dentro de este archivo:
echo "Hola, este es un archivo de prueba" > archivo1.txt

## Creamos una copia del archivo creado:
cp archivo1.txt archivo_copia.txt

## Nos movemos a la carpeta de practica_shell
cd /home/erwin-mijail-erazo-mamani/practica_shell

## Creamos un directorio llamado backup:
mkdir backup

## Nos dirigimos al directorio donde se hizo la copia del archivo creado
cd /home/erwin-mijail-erazo-mamani/UCB2025/ErwinErazoIMT-231/TAREA1

## Movemos esa copia a la carpeta creada recientemente
mv archivo_copia.txt /home/erwin-mijail-erazo-mamani/practica_shell/backup/

## Regresamos al directorio inicial donde se creó el primer archivo:
cd /home/erwin-mijail-erazo-mamani/UCB2025/ErwinErazoIMT-231/TAREA1

## Removemos el archivo creado inicialmente:
rm archivo1.txt 

## Nos dirigimos a la carpeta backup:
cd /home/erwin-mijail-erazo-mamani/practica_shell/backup

## Listamos los archivos existentes en ella:
ls

