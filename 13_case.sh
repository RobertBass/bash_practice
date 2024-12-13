# !/bin/bash
# Ejemplo de uso de sentencia case
# Autor: Roberto Bravo

echo "SENTENCIA CASE"

read -p "Elige una opcion (A-Z): " opcion
echo -e "\n"

case $opcion in
	"A") echo -e "\n Operacion Guardar Archivo";;
	"B") echo "Operacion Eliminar Archivo";;
	[C-E]) echo "No implementado";;
	*) echo "Opcion incorrecta"
esac	
