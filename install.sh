#!/bin/bash

# Directorio de la carpeta _crypto
CRYPTO_DIR="_crypto"

# Verifica si el directorio _crypto existe
if [ ! -d "$CRYPTO_DIR" ]; then
  echo "Error: No se encontró el directorio _crypto."
  exit 1
fi

# Crea la estructura de directorios necesaria
mkdir -p "$CRYPTO_DIR/Crypto/Cipher"

# Crea los archivos __init__.py si no existen
touch "$CRYPTO_DIR/__init__.py"
touch "$CRYPTO_DIR/Crypto/__init__.py"
touch "$CRYPTO_DIR/Crypto/Cipher/__init__.py"

# Archivos necesarios para el script ADPwdSpray.py
MODULES=("ARC4.py" "MD4.py" "MD5.py")

# Mueve los archivos necesarios al directorio Cipher, si existen
for module in "${MODULES[@]}"; do
  if [ -f "$CRYPTO_DIR/$module" ]; then
    mv "$CRYPTO_DIR/$module" "$CRYPTO_DIR/Crypto/Cipher/"
    echo "Archivo $module movido a $CRYPTO_DIR/Crypto/Cipher/"
  else
    echo "Advertencia: No se encontró $module en $CRYPTO_DIR."
  fi
done

echo "La estructura de directorios se ha configurado correctamente en _crypto."
