# !/bin/bash
# Ejemplo de creacion de funciones
# Autor: Roberto Bravo


opcion=0
dot="."

instalar_postgres () {
	clear
	for ((i=0; i<=2;i++))
	do
		echo -e "INSTALANDO POSTGRES$dot"
		dot+="."
		sleep 1
		clear
	done
	dot="."
	echo -e "\nPOSTGRES INSTALADO CORRECTAMENTE"
}

desinstalar_postgres () {
	clear
	for ((i=0; i<=2;i++))
	do
		echo -e "DESINSTALANDO POSTGRES$dot"
		dot+="."
		sleep 1
		clear
	done
	dot="."
	echo -e "\nPOSTGRES DESINSTALADO CORRECTAMENTE"

}


obtener_respaldo () {
	clear
	for ((i=0; i<=2;i++))
	do
		echo -e "RESPALDANDO INFORMACION$dot"
		dot+="."
		sleep 1
		clear
	done
	echo "ARCHIVOS RESPALDADOS DEL DIRECTORIO $1"
	dot="."


}


restaurar () {
	clear
	for ((i=0; i<=2;i++))
	do
		echo -e "RESTAURANDO$dot"
		dot+="."
		sleep 1
		clear
	done

	echo "ARCHIVOS RESTAURADOS CORRECTAMENTE"
	dot="."
}

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
	echo "4. RESTAURAR RESPALDO"
	echo "5. SALIR"

	#Leer los datos del usuario - Captura de informacion
	read -n1 -p "SELECCIONE UNA OPCION [1-5]: " opcion
	echo -e "\n"
	sleep 1

	#Validar la opcion ingresada
	case $opcion in
		1) 
			instalar_postgres
			sleep 3
			;;
		2) 
			desinstalar_postgres
			sleep 3
			;;
		3) 
			read -p "DIRECTORIO DE BACKUP: " directorioBackup
			obtener_respaldo directorioBackup
			sleep 3
			;;
		4) 
			restaurar
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


