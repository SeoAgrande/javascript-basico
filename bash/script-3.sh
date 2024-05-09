# Crea un script que creï múltiples directoris amb noms que es passen com a paràmetres. Els noms dels directoris es passaran com a llista separada per espais.

# Chequea si el número de argumentos es correcto
if [ $# -lt 1 ]; then
    echo "Error: Tienes que pasar al menos un argumento."
    exit 1
fi

# $@ es una lista de todos los argumentos

# Crea los directorios
for dir in $@; do
    mkdir $dir
done

