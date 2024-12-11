# !/bin/bash
# Uso de condicionales
# Autor: Roberto Bravo

read -p "Calificacion final: " calificacion
read -p "Edad: " edad

if (( $edad <= 17 )); then
	echo "Menor de edad"
elif [ $edad -ge 18 ] && [ $edad -le 64]; then
	echo "Adulto"
else
	echo "Adulto mayor"
fi

if [ $calificacion -le 6 ]; then
	echo "Reprobado"
else
	echo "Aprobado"
fi
