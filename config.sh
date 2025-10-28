#!/bin/bash

# Llamada a varios scripts con rutas parciales

./scripts/global.sh
termux-reload-settings

./scripts/reemplazar.sh
./scripts/agregarLineas.sh
./scripts/copiarFont.sh
./scripts/copiarProp.sh
./scripts/packages.sh
./scripts/buscar.sh

termux-reload-settings

echo -e "\n\nPara configurar: \n\np10k configure"
#  p10k configure
