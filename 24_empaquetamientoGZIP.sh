# !/bin/bash
# Ejemplo de empaquetamiento de archivos
# Autor: Roberto Bravo


echo -e "PROGRAMA DE EMPAQUETAMIENTO DE ARCHIVOS CON GZIP"
echo -e "EMPAQUETANDO CON TAR"
tar -cvf bash-practice.tar *.sh
sleep 1
echo -e "ARCHIVOS EMPAQUETADOS"
ls -la
sleep 5

echo -e "EMPAQUETANDO CON GZIP"
gzip bash-practice.tar
sleep 1
echo -e "ARCHIVOS EMPAQUETADOS CON GZIP"
ls -la
sleep 5

echo -e "\nEMPAQUETAR UN SOLO ARCHIVO CON UN RATIO DE 9"
gzip -9 24_empaquetamientoTAR.sh
sleep 1
echo -e "\nARCHIVO EMPAQUETADO"
ls -la
sleep 5
