# !/bin/bash
# Ejemplo de empaquetamiento de archivos
# Autor: Roberto Bravo


echo -e "PROGRAMA DE EMPAQUETAMIENTO DE ARCHIVOS CON PBZIP2"
echo -e "EMPAQUETANDO CON TAR"
tar -cvf bash-practice.tar *.sh
sleep 1
echo -e "ARCHIVOS EMPAQUETADOS"
ls -la
sleep 5

echo -e "EMPAQUETANDO CON PBZIP2"
pbzip2 -f bash-practice.tar
sleep 1
echo -e "ARCHIVOS EMPAQUETADOS CON PBZIP"
ls -la
sleep 5

echo -e "\nEMPAQUETAR DIRECTORIO CON TAR Y PBZIP"
tar -cf *.sh -c > bash-practice-2.tar.bz2
sleep 1
echo -e "\nARCHIVO EMPAQUETADO"
ls -la
sleep 5
