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
	echo "********** UTILITARIOS DEL SISTEMA *********"
	echo "============================================"
	echo "************** MENU PRINCIPAL **************"
	echo "============================================"
	echo "1. PROCESOS ACTUALES"
	echo "2. MEMORIA DISPONIBLE"
	echo "3. ESPACIO EN DISCO"
	echo "4. INFORMACION DE RED"
	echo "5. INFORMACION PROGRAMA"
	echo "6. BACKUP"
	echo "7. SALIR"



	#Leer los datos del usuario - Captura de informacion
	read -n1 -p "SELECCIONE UNA OPCION [1-7]: " opcion
	echo -e "\n"
	sleep 1

	#Validar la opcion ingresada
	case $opcion in
		1) 
			echo -e "PROCESOS ACTUALES \n"
			ps -ef
			sleep 10
			;;
		2) 
			echo -e "MEMORIA DISPONIBLE \n"
			free -h
			sleep 10
			;;
		3) 
			echo -e "ESPACIO EN DISCO \n"
			df -h
			sleep 10
			;;
		4) 
			echo -e "INFORMACION DE RED \n"
			ifconfig
			sleep 10
			;;
		5)
			echo -e "INFORMACION DEL SISTEMA \n"
			uname -a
			uname -r
			uname -v
			uname -m
			uname -p
			uname -o
			sleep 15
			;;
		6)
			echo -e "BACKUP \n"
			tar -zcvf /19_menuOpciones.sh
			sleep 3
			;;
		7) 
			echo "SALIENDO DEL PROGRAMA"
			sleep 1
			clear
			exit 0
			;;
	esac
done


