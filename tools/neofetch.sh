#!/bin/bash

# Archivo en el que se realizará la búsqueda y reemplazo
archivo="/data/data/com.termux/files/home/.config/neofetch/config.conf"

# Arreglos con cadenas de búsqueda y reemplazo
buscar=("info title" "info \"Host\" model")
reemplazar=("prin \'Termux@fr33cod\'" "prin \'Host\' \'Android\'")

# Verifica si el archivo existe
if [ -f "$archivo" ]; then
    # Iterar sobre los arreglos de búsqueda y reemplazo
    for i in "${!buscar[@]}"; do
        sed -i "s/${buscar[$i]}/${reemplazar[$i]}/g" "$archivo"
    done
else
    echo "El archivo no existe: $archivo"
fi
