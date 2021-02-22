#!/bin/bash

# si el parametro es archivo o carpeta, se devuelve el espacio ocupado
if [ -e $1 ]; then
     echo "$1 si es un archivo o carpeta, vamos bien"
     echo "espacio   nombre"
     ls -sh $1
else
     echo "$1 no es un archivo o carpeta, que pues"
fi

# aqui se crean los 40 archivos txt
cd /home/luis/40Archivos

for((i=1;i<41;i++)); do
    touch archivo$i.txt
done

# calculando el factorial de un numero por parametro
factorial=1

for((i=1;i<$2+1;i++)); do
    ((factorial*=i))
done

echo "el factorial de $2 es $factorial"

# tabla de multiplicar de un numero por parametro
parametro=$3

for((i=1;i<11;i++)); do
    ((resultado=parametro*i))
    echo "$parametro x $i = $resultado"
done


