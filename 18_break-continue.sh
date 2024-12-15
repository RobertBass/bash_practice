# !/bin/bash
# Ejemplo de uso de break y continue
# Autor: Roberto Bravo


for fil in $(ls)
do
	for nombre in {1..4}
	do
		if [ $fil = "16_while.sh" ]; then
			break;
		elif [[ $fil == 04*  ]]; then
			continue;
		else
			echo "Nombre archivo: $fil _ $nombre"
		fi
	done
done
