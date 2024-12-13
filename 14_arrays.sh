# !/bin/bash
# Ejemplo de uso de arreglos
# Autor: Roberto Bravo

numbers=(1 2 3 4 5)
strs=(roberto, evelyn, bruno, emilio, nicolas, emma)
range=({a..z} {1..10})

# print values
echo "numbers: ${numbers[*]}"
echo "strs: ${strs[*]}"
echo "range: ${range[*]}"

# print sizes
echo "size of numbers: ${#numbers[*]}"
echo "size of strs: ${#strs[*]}"
echo "size of range: ${#range[*]}"

# print position
echo "Position 3 of numbers: ${numbers[3]}"
echo "Position 3 of strs: ${strs[3]}"
echo "Position 3 of range: ${range[3]}"


# insert values
numbers[5]=6
numbers[0]=7
echo "numbers: ${numbers[*]}"

numbers[0]=1
echo "numbers: ${numbers[*]}"

unset numbers[5]
echo "numbers: ${numbers[*]}"
