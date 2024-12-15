# !/bin/bash
# Ejemplo de menu de opciones
# Autor: Roberto Bravo


opcion=0

while :
do
	#Limpiar pantall
	clear
	#Desplegar menu de opciones
	echo "============================================"
	echo " PG UTIL -- PROGRAMA UTILITARIO DE POSTGRES "
	echo "============================================"
	echo "************** MENU PRINCIPAL **************"
	echo "============================================"
	echo "1. INSTALAR POSTGRES"
	echo "2. DESINSTALAR POSTGRES"
	echo "3. OBTENER RESPALDO"
	echo "4. ELIMINAR RESPALDO"
	echo "5. SALIR"

	#Leer los datos del usuario - Captura de informacion
	read -n1 -p "SELECCIONE UNA OPCION [1-5]: " opcion
	echo -e "\n"
	sleep 1

	#Validar la opcion ingresada
	case $opcion in
		1) 
			echo "INSTALANDO POSTGRES"
			sleep 3
			;;
		2) 
			echo "DESINSTALANDO POSTGRES"
			sleep 3
			;;
		3) 
			echo "OBTENIENDO RESPALDO"
			sleep 3
			;;
		4) 
			echo "ELIMINANDO RESPALDO"
			sleep 3
			;;
		5) 
			echo "SALIENDO DEL PROGRAMA"
			sleep 3
			clear
			exit 0
			;;
	esac
done


