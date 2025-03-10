#!/bin/bash

#ruta del script
ruta="$(dirname "$(readlink -f "$0")")"

# Dar permisos a todos los archivos
chmod +x "$ruta"/*

# Ejecutar el script
bash "${ruta}/eliminarFile.sh"
bash "${ruta}/logoBuild.sh"
bash "${ruta}/unir.sh"
bash "${ruta}/packages.sh"
bash "${ruta}/vimConfig.sh"
bash "${ruta}/neofetch.sh"
bash "${ruta}/reemplazarFile.sh"



termux-reload-settings

clear   
echo -e "\n\n\n\033[1;34mConfiguración completada.\033[0m"






