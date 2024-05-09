# Crea un script que canviï l'extensió d'un conjunt de fitxers. Els noms dels fitxers i la nova extensió es passaran com a paràmetres.

# Chequea si el número de argumentos es correcto
if [ $# -ne 2 ]; then
    echo "Error: Tienes que pasar dos argumentos."
    exit 1
fi

# Cambia la extensión de los ficheros
for file in *.$1; do
    mv "$file" "${file%.*}.$2"
done