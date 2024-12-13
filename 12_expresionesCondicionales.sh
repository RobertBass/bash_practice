# !/bin/bash
# Ejemplificacion de expresiones condicionales
# Autor: Roberto Bravo

edad=0
pais=''
path_file=''

read -p "Ingrese su edad: " edad
read -p "Ingrese su pais de origen: " pais
read -p "Ingrese la ubicacion del archivo: " path_file

echo -e "EXPRESIONES CONDICIONALES CON NUMEROS"
if [ $edad -lt 10 ]; then
	echo "La persona es un nino"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
	echo "La persona es un adolescente"
else
	echo "La persona es mayor de edad"
fi


echo -e "EXPRESIONES CONDICIONALES CON CADENAS"
if [ $pais = "EEUU" ]; then
	echo "La persona es americana"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
	echo "La persona es un sudamericano"
else
	echo "Se desconoce la nacionalidad"
fi


echo -e "EXPRESIONES CONDICIONALES CON ARCHIVOS"
if [ -z "$path_file" ]; then
	echo "No ingresaste ningun path de archivo"
else
	if [ -d $path_file ]; then
		echo "El directorio $path_file si existe"
	else
		echo "El directorio $path_file no existe"
	fi
fi
