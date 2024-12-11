# !/bin/bash
# Programa para ejemplificar el uso de expresiones regulares
# Autor: Roberto Bravo

idR='^[0-9]{10}$'
paisR='^EC|CO|US|ec|co|us$'
nacimientoR='^19|20[0-9]{2}/[1-12]/[1-31]$'

echo "Expresiones Regulares"
read -p "Ingresa tu identificacion: " id
read -p "Ingresa tu pais de origen: " pais
read -p "Ingresa tu fecha de nacimiento (yyyy/mm/dd): " nacimiento

# Validar id
if [[ $id =~ $idR ]];then
	echo "Identificacion $id valida"
else
	echo "Identificacion $id no valida"
fi

# Validar pais
if [[ $pais =~ $paisR ]];then
	echo "Pais $pais valido"
else
	echo "Pais $pais invalido"
fi

# Validar fecha
if [[ $nacimiento =~ $nacimientoR ]];then
	echo "Fecha $nacimiento valida"
else
	echo "Fecha $nacimiento invalida"
fi


