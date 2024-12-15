# !/bin/bash
# Ejemplo de uso de loops anidados
# Autor: Roberto Bravo

echo "Loops anidados"

for fil in $(ls)
do
	for nombre in {1..4}
	do
		echo "Nombre archivo:$fil _ $nombre"
	done
done
