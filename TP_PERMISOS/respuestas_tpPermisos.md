# Ejercicios: Cálculo del Número Ideal de Permisos en LInux

# Estudiante: Erwin Mijail Erazo Mamani
# Asignatura: Programación Superior IMT-231


## **EJERCICIO 1**
📁 **Archivo:** `registro.log`  
🔹 **Requisitos:**  
- Solo el dueño puede leer y escribir.  
- Otros usuarios solo pueden leerlo.  
✅ **Permiso esperado:** `644`

Si un archivo necesita permisos de lectura y escritura para el dueño, y solo lectura
para otros, el comando sería:

	chmod 644 registro.log

- Dueño: Lectura (4) + Escritura (2) = 6
- Grupo: Lectura (4) = 4
- Otros: Lectura (4) = 4

## **EJERCICIO 2**
📁 **Archivo:** `ejecutable.sh`  
🔹 **Requisitos:**  
- Solo el dueño puede leer, escribir y ejecutar.  
- Nadie más puede acceder.  
✅ **Permiso esperado:** `700`

Si un archivo necesita permisos de lectura, escritura y ejecucíón para el dueño, y que
el resto no pueda acceder, el comando sería:

	chmod 700 ejecutable.sh

- Dueño: Lectura (4) + Escritura (2) + Ejecución (1)  = 7
- Grupo: Ningún Permiso (0) = 0
- Otros: Ningún Permiso (0) = 0

## **EJERCICIO 3**
📁 **Archivo:** `publico.txt`  
🔹 **Requisitos:**  
- Todos pueden leer y escribir en él.  
✅ **Permiso esperado:** `666`

Si un archivo necesita permisos de lectura y escritura para todos, el comando sería:

	chmod 666 publico.txt

- Dueño: Lectura (4) + Escritura (2) = 6
- Grupo: Lectura (4) + Escritura (2) = 6
- Otros: Lectura (4) + Escritura (2) = 6

## **EJERCICIO 4**
📁 **Archivo:** `respaldo.db`  
🔹 **Requisitos:**  
- Solo el dueño puede leer y escribir.  
- Nadie más debe tener acceso.  
✅ **Permiso esperado:** `600`

Si un archivo necesita permisos de lectura y escritura para el dueño, y que el resto
no pueda tener acceso, el comando sería:

	chmod 600 respaldo.db

- Dueño: Lectura (4) + Escritura (2) = 6
- Grupo: Ningún Permiso (0) = 0
- Otros: Ningún Permiso (0) = 0

## **EJERCICIO 5**
📁 **Archivo:** `instrucciones.txt`  
🔹 **Requisitos:**  
- Todos pueden leerlo, pero solo el dueño puede modificarlo.  
✅ **Permiso esperado:** `644`

Si un archivo necesita permisos de lectura para todos, pero únicamente el dueño pueda
modificarlo, el comando sería:

	chmod 644 instrucciones.txt

- Dueño: Lectura (4) + Escritura (2) = 6
- Grupo: Lectura (4) = 4
- Otros: Lectura (4) = 4

## **EJERCICIO 6**
📁 **Archivo:** `secreto.key`  
🔹 **Requisitos:**  
- Solo el dueño puede leerlo.  
- Nadie más debe tener acceso.  
✅ **Permiso esperado:** `400`

Si un archivo necesita permisos de lectura para el dueño, y que el resto no pueda
acceder, el comando sería:

	chmod 400 secreto.key

- Dueño: Lectura (4) = 4
- Grupo: Ningún Permiso (0) = 0
- Otros: Ningún Permiso (0) = 0

## **EJERCICIO 7**
📁 **Archivo:** `ejecutar_programa`  
🔹 **Requisitos:**  
- Solo el dueño puede ejecutar el archivo.  
- Nadie más puede leer ni modificarlo.  
✅ **Permiso esperado:** `100`

	chmod 100 ejecutar_programa

Si un archivo necesita permisos de ejecución para el dueño, y que el resto no pueda
leer ni modificarlo, el comando sería:

- Dueño: Ejecución (1) = 1
- Grupo: Ningún Permiso (0) = 0
- Otros: Ningún Permiso (0) = 0

## **EJERCICIO 8**
📁 **Archivo:** `compartido.doc`  
🔹 **Requisitos:**  
- Todos pueden leer y modificar el archivo.  
✅ **Permiso esperado:** `666`

Si un archivo necesita permisos de lectura y modificación para todos,
el comando sería:

	chmod 666 compartido.doc

- Dueño: Lectura (4) + Escritura (2) = 6
- Grupo: Lectura (4) + Escritura (2) = 6
- Otros: Lectura (4) + Escritura (2) = 6

## **EJERCICIO 9**
📁 **Archivo:** `solo_ejecucion`  
🔹 **Requisitos:**  
- Solo el dueño puede ejecutar el archivo.  
- Todos los demás pueden ejecutarlo pero no modificarlo.  
✅ **Permiso esperado:** `111`

Si un archivo necesita permisos de ejecución para el dueño, y que todos los demás
puedan ejecutarlo pero no modificarlo, el comando sería:

	chmod 111 solo_ejecucion

- Dueño: Ejecución (1) = 1
- Grupo: Ejecución (1) = 1
- Otros: Ejecución (1) = 1

## **EJERCICIO 10**
📁 **Archivo:** `reporte_admin.pdf`  
🔹 **Requisitos:**  
- Solo el dueño puede leer y escribir.  
- El grupo del dueño puede leerlo.  
- Otros usuarios no pueden acceder.  
✅ **Permiso esperado:** `640`

Si un archivo necesita permisos de lectura y escritura para el dueño, el grupo del
dueño puede leerlo y el resto no puede acceder, el comando sería:

	chmod reporte_admin.pdf

- Dueño: Lectura (4) + Escritura (2) = 6
- Grupo: Lectura (4) = 4
- Otros: Ningún Permiso =  0
