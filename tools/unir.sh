#!/bin/bash

# Definir los archivos de origen en una lista
archivos_origen=(
    "./bashrc/bashrc.txt"
    "./colorPS.sh"
    "./color.sh"
    "./PS1/PS.txt"
    "./logo/logoCod.txt"
)

# Definir el archivo de destino
archivo_destino="./bashrc/bash.bashrc"

# Verificar si los archivos de origen existen
for archivo in "${archivos_origen[@]}"; do
    if [ ! -f "$archivo" ]; then
        echo "El archivo de origen $archivo no existe."
        exit 1
    fi
done

# Crear o vaciar el archivo de destino
> "$archivo_destino"

# Unir los archivos de origen en el archivo de destino
for archivo in "${archivos_origen[@]}"; do
    cat "$archivo" >> "$archivo_destino"
done

