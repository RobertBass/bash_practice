# !/bin/bash
# Ejemplo de uso de iteraciones con for
# Autor: Roberto Bravo


numbers=(6 5 4 3 2 1)
counter=0

echo "Iteracion con for"
for num in ${numbers[*]}
do
	echo "Number $((counter += 1)): $num"
done


echo "Iterar en la lista de Cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
    echo "Nombre: $nom"
done

echo "Iterar en Archivos"
for fil in *
do
    echo "Nombre archivo: $fil"
done

echo "Iterar utilizando un comando"
for fil in $(ls)
do
    echo "Nombre archivo: $fil"
done

echo "Iterar utilizando el formato tradcional"
for ((i=1; i<=10; i++))
do
    echo "Número: $i"
done
