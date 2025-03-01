#!/bin/bash
## Creamos un archivo script:
touch script.sh

## Escribimos dentro del archivo script:
echo "#!/bin/bash" > script.sh
echo "Este es un script de prueba" > script.sh

## Mostramos los permisos :
ls -l

## Cambiamos los permisos del script:
chmod 500 script.sh

## Intentar modificar el archivo:
nano script.sh

## Modificamos los permisos:
chmod 700 script.sh


