#!/usr/bin/bash

# Se borrará en caso de existir el directorio web y se crea un nuevo directorio
# del mismo nombre en donde almacenera los ficheros .html

rm -rf web
mkdir web

# Utilizando los ficheros ejecutables crearemos los ficheros .html

./index.sh > web/index.html
./pagina1.sh > web/pagina1.html
./pagina2.sh > web/pagina2.html
./pagina3.sh > web/pagina3.html
