#! /bin/bash


# Lista de paquetes a instalar
packages=(
	"neofetch"
	"htop"
	"python"
	"python2"
	"nodejs"
	"git"
    "vim"
	"figlet"
    "bat"
    "lsd"

)
# Actualizar la lista de paquetes
echo "Actualizando la lista de paquetes..."
apt update
apt upgrade -y

# Instalar cada paquete en la lista
for package in "${packages[@]}"; do
    echo "Instalando $package..."
    pkg install -y $package
done
