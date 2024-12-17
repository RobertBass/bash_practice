# !/bin/bash
# Ejemplo de transferencia de archivos
# Autor: Roberto Bravo

echo "TRANSFERENCIA DE ARCHIVOS"

host=""
usuario=""
read -p "Ingresar el host:" host
read -p "Ingresar el usuario:" usuario
echo -e "\nEn este momento se procederá a empaquetar la carpeta y transferirla según los datos ingresados"
#rsync -avz $(pwd) $usuario@$host:/Users/martosfre/Downloads/platzi 
