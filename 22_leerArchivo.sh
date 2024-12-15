# !/bin/bash
# Ejemplo para leer un archivo
# Autor: Roberto Bravo


echo "LEER EN UN ARCHIVO"
cat $1
echo -e "\nALMACENAR LOS VALORES EN UNA VARIABLE"
valorCat=`cat $1`
echo "$valorCat"

# Se utiliza la variable IFS (Internal Field Separator) para evitar que los espacios en blanco al inicio al final se recortan
echo -e "\nLEER ARCHIVOS LINEA POR LINEA UTILIZANDO WHILE"
while IFS= read linea
do
    echo "$linea"
done < $1 
