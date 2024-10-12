#!/usr/bin/bash

./cabecera.sh "Página 3 - Ejercicio Integrador"
./navegacion.sh "Página 3"

cat << EOF
<div>
<h1>Página 3</h1>
<p>Página 3 no será la página inicial.</p>
</div>
EOF

./pie.sh
