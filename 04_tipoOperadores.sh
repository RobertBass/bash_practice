# !/bin/bash
# Programa para revisar los tipos de operadores
# Autor: Roberto Bravo

echo "OPERADORES ARITMETICOS"
a=10
b=4
c=$((a+b))

echo "a = $a"
echo "b = $b"
echo "a + b = $c"
echo "a * b = $((a*b))"
echo "a - b = $((a-b))"
echo "a / b = $((a/b)) Residuo $((a%b))"
echo "a**b = $((a**b))"

echo -e "\nOPERADORES RELACIONALES"
echo "Numeros A=$a y B=$b"
echo "A > B => $((a > b))"
echo "A < B => $((a < b))"
echo "A >= B => $((a >= b))"
echo "A <= B => $((a <= b))"
echo "A == B => $((a == b))"
echo "A != B => $((a != b))"

echo -e "\nOPERADORES DE ASIGNACION"
echo "Numeros A=$a y B=$b"
echo "Sumar A += B: $((a += b))"
echo "Restar A -= B: $((a -= b))"
echo "Multiplicar A *= B: $((a *= b))"
echo "Dividir A /= B: $((a /= b))"
echo "Residuo A %= B: $((a %= b))"
