# !/bin/bash
# Programa para implementar paso de argumentos

nombreCurso=$1 
horarioCurso=$2 

echo "El nombre del curso es $nombreCurso dictado en el horario $horarioCurso"
echo "El numero de parametros enviados es $#"
echo "Los parametros enviados son: $*"

# PARA EJECUTAR
# ./05_argumentos.sh "parametro1" "parametro2"
