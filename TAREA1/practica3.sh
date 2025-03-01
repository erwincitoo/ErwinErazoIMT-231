#!/bin/bash
## Creamos los tres directorios solicitados:
mkdir documentos imagenes scripts

## Nos dirigimos a la carpeta documentos:
cd /home/erwin-mijail-erazo-mamani/UCB2025/ErwinErazoIMT-231/TAREA1/documentos

## Creamos los archivos solicitados:
touch nota{1..5}.txt

## Movemos la nota 3 y 4 a la carpeta backup:
mv nota3.txt /home/erwin-mijail-erazo-mamani/practica_shell/backup/
mv nota4.txt /home/erwin-mijail-erazo-mamani/practica_shell/backup/

## Nos dirigimos al directorio donde se crearon las primeras carpetas:
cd /home/erwin-mijail-erazo-mamani/UCB2025/ErwinErazoIMT-231/TAREA1

## Removemos la carpeta Imagenes creada:
rm -r imagenes

