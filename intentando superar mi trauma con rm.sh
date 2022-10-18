#/bin/bash

echo "Borro archivos nada mas"

echo "1. Confirmar"
echo "2. Cancelar"

read -p "Opcion: " opcion

if [ $opcion -eq 1 ]; then
    rm -r *
    echo "Archivos borrados"
else
    echo "Cancelado"
fi