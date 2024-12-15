# !/bin/bash
# Ejemplo de uso de while
# Autor: Roberto Bravo

num=0
while [ $num -ne 10 ]
do
	if [[ $num < 1 ]]; then
		echo "Imprimiendo $((num += 1)) vez"
	else
		echo "Imprimiendo $((num += 1)) veces"
	fi
done
