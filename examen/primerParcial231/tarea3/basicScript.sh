#!/bin/bash
echo "¡Bienvenido al Script del Examen!"
echo "Ingresa por favor tu nombre:"
read nombre
echo "Hola, $nombre. Un gusto saludarte"
mkdir ubicaciones
cd ubicaciones
touch ubicacion.txt
pwd > ubicacion.txt
cd ..
date >  fechaTarea3.txt
tree
echo "El script ha finalizado con éxito..."
