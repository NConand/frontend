#!/bin/bash
set -e

# Instalar dependencias
npm install

# Compilar la aplicación
npm run build

# Mover archivos compilados a un directorio de salida
mv ./dist ./out
