#!/bin/bash

file_to_delete="/data/data/com.termux/files/usr/etc/motd"

if [ -f "$file_to_delete" ]; then
    rm "$file_to_delete"
else
    echo "El archivo no existe: $file_to_delete"
fi
