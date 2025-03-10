#!/bin/bash

archivo_original="/data/data/com.termux/files/usr/etc/bash.bashrc"
archivo_nuevo="./bashrc/bash.bashrc"

# Verificar si el archivo original existe
if [ -f "$archivo_original" ]; then
    # Si existe, reemplazarlo con el nuevo archivo
    cp "$archivo_nuevo" "$archivo_original"
else
    # Si no existe, copiar el nuevo archivo a la ubicación del original
    cp "$archivo_nuevo" "$archivo_original"
fi



archivo_original="/data/data/com.termux/files/home/.termux/colors.properties"
archivo_nuevo="./termuxProp/colors.properties"

# Verificar si el archivo original existe
if [ -f "$archivo_original" ]; then
    # Si existe, reemplazarlo con el nuevo archivo
    cp "$archivo_nuevo" "$archivo_original"
else
    # Si no existe, copiar el nuevo archivo a la ubicación del original
    cp "$archivo_nuevo" "$archivo_original"
fi


archivo_original="/data/data/com.termux/files/home/.termux/termux.properties"
archivo_nuevo="./termuxProp/termux.properties"

# Verificar si el archivo original existe
if [ -f "$archivo_original" ]; then
    # Si existe, reemplazarlo con el nuevo archivo
    cp "$archivo_nuevo" "$archivo_original"
else
    # Si no existe, copiar el nuevo archivo a la ubicación del original
    cp "$archivo_nuevo" "$archivo_original"
fi




archivo_original="/data/data/com.termux/files/home/.vimrc"
archivo_nuevo="./vim/.vimrc"

# Verificar si el archivo original existe
if [ -f "$archivo_original" ]; then
    # Si existe, reemplazarlo con el nuevo archivo
    cp "$archivo_nuevo" "$archivo_original"
else
    # Si no existe, copiar el nuevo archivo a la ubicación del original
    cp "$archivo_nuevo" "$archivo_original"
fi



archivo_original="/data/data/com.termux/files/home/.vim/coc-settings.json"
archivo_nuevo="./vim/coc-settings.json"

# Verificar si el archivo original existe
if [ -f "$archivo_original" ]; then
    # Si existe, reemplazarlo con el nuevo archivo
    cp "$archivo_nuevo" "$archivo_original"
else
    # Si no existe, copiar el nuevo archivo a la ubicación del original
    cp "$archivo_nuevo" "$archivo_original"
fi




