#!/usr/bin/bash

./cabecera.sh "Página 2 - Ejercicio Integrador"
./navegacion.sh "Página 2"

cat << EOF
<div>
<h1>Página 2</h1>
<p>Página 2 no será la página inicial.</p>
</div>
EOF

./pie.sh
