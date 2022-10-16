#!/bin/bash

python -m venv .env # Crea ambiente en path (carpeta) .env
source .env/Scripts/activate # activa el ambiente
python -m pip install --upgrade pip
pip install wheel
pip install -r requirements_python.txt # Lee el archivo requirements.txt e instala los modulos que esten escritos en este
deactivate
read -s -n 1 -p "Press any key to continue . . ."
echo ""