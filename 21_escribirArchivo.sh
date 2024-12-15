# !/bin/bash
# Ejemplo para escribir en un archivo
# Autor: Roberto Bravo


echo "ESCRIBIR EN UN ARCHIVO"
echo "Valores escritos con el comando echo" >> $1

# Adicion multilinea
cat <<EOM >>$1
$2
EOM
