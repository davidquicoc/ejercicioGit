#!/usr/bin/bash

./cabecera.sh "Página 1 - Ejercicio Integrador"
./navegacion.sh "Página 1"

cat << EOF
<div>
<h1>Página 1</h1>
<p>Página 1 no será la página inicial.</p>
</div>
EOF

./pie.sh
