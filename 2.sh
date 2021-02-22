#!/bin/bash

cat clave.txt

# numero par/impar
read -p "escribe un numero: " numero

let modulo=numero%2

if [ $modulo -eq 0 ]; then
    echo "$numero es par"
else
    echo "$numero es impar"
fi

# signo del zodiaco
read -p "escribe tu mes de nacimiento(numero): " mes

case "$mes" in
    1)
        echo "tu signo es acuario"
    ;;
    2)
        echo "tu signo es piscis"
    ;;
    3)
        echo "tu signo es aries"
    ;;
    4)
        echo "tu signo es tauro"
    ;;
    5)
        echo "tu signo es geminis"
    ;;
    6)
        echo "tu signo es cancer"
    ;;
    7)
        echo "tu signo es leo"
    ;;
    8)
        echo "tu signo es virgo"
    ;;
    9)
        echo "tu signo es libra"
    ;;
    10)
        echo "tu signo es escorpio"
    ;;
    11)
        echo "tu signo es sagitario"
    ;;
    12)
        echo "tu signo es capricornio"
    ;;
    *)
        echo "no se cual sea tu signo"
    ;;
esac



