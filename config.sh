#!/bin/bash

# Llamada a varios scripts con rutas parciales
./scripts/reemplazar.sh
./scripts/agregarLineas.sh
./scripts/copiarFont.sh
./scripts/copiarProp.sh
./scripts/editors.sh
./tools/packages.sh

termux-reload-settings
clear
echo -e "\n\nPara configurar: \n\n p10k configure"

#  p10k configure
