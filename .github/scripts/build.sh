#!/bin/bash
set -e

# Mover al directorio de código
cd codeSource

# Instalar dependencias
npm install

# Compilar la aplicación
npm run build

# Mover archivos compilados a un directorio de salida
mv ./dist ./out
