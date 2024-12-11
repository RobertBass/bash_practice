# !/bin/bash
# Programa de validacion de datos
# Autor: Roberto Bravo

option=0
backup=""
clave=""

read -n1 -p "Ingresa una opcion: " option
echo -e "\n"
read -n10 -p "Ingresa el nombre del archivo de Backup: " backup
echo -e "\n"
read -s -p "Ingresa tu clave: " clave
echo -e "\n"
echo "Clave: $clave"

