#!/bin/bash

# Llamada a varios scripts con rutas parciales
./scripts/reemplazar.sh
./scripts/agregarLineas.sh
./scripts/copiarFont.sh
./scripts/copiarProp.sh
./scripts/editors.sh
./tools/packages.sh

termux-reload-settings

#  p10k configure
