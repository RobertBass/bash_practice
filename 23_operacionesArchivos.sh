# !/bin/bash
# Ejemplo de operaciones con archivos

echo "OPERACIONES CON ARCHIVOS"
echo -e "\nCREANDO DIRECTORIO"
mkdir -m 755 backupScripts
sleep 2
echo -e "\nDIRECTORIO CREADO CORRECTAMENTE"

echo -e "\nCOPIAR LOS SCRIPTS DEL DIRECTORIO ACTUAL AL NUEVO DIRECTORIO"
echo -e "\n COPIANDO DIRECTORIO"
cp *.* backupScripts/
sleep 1
ls -la backupScripts/
sleep 2
echo -e "\nDIRECTORIO COPIADO CORRECTAMENTE"

echo -e "\nMOVER EL DIRECTORIO DE BACKUPSCRIPTS A OTRA UBICACION (HOME)"
echo -e "\nMOVIENDO DIRECTORIO A HOME"
mv backupScripts $HOME
sleep 2
echo -e "\nDIRETORIO MOVIDO CORRECTAMENTE"

echo -e "\nMOVIENDO A DIRECTORIO COPIADO"
cd $HOME/backupScripts
echo -e "\nAHORA ESTAMOS EN HOME/BACKUPSCRIPTS"

echo -e "\nELIMINAR ARCHIVOS TXT"
echo -e "ELIMINANDO ARCHIVOS TXT"
rm *.txt
sleep 2
echo -e "\nARCHIVO ELIMINADO CORRECTAMENTE"