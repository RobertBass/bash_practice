# !/bin/bash
# Ejemplo de creacion de archivos y directorios
# Autor: Roberto Bravo

echo "CREACION DE ARCHIVOS Y DIRECTORIOS"
if [ $1 = "d" ]; then
	mkdir -m 755 $2
	echo "DIRECTORIO CREADO CORRECTAMENTE"
	ls -la
elif [ $1 = "f" ]; then
	touch $2
	echo "ARCHIVO CREADO CORRECTAMENTE"
	ls -la
else
	echo "NO EXISTE ESTA OPCION $1"
fi
