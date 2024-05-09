# Crea un script que sumi dos nombres que s'han passat com a paràmetres. Si no es passen dos nombres com a paràmetres, mostra un missatge d'error.

# Chequea si el número de argumentos es correcto
if [ $# -ne 2 ]; then
    echo "Error: Tienes que pasar dos números como argumentos."
    exit 1
fi

# Suma los dos números
result=$(($1 + $2))
echo "La suma de $1 y $2 es: $result"


