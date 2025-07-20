#!/bin/bash
pip install ./model_abandono-0.0.1-py3-none-any.whl
pip install uvicorn fastapi python-multipart typing_extensions loguru pydantic#!/bin/bash
set -e  # Detener si hay errores

echo "=== Instalando modelo wheel ==="
pip install ./model_abandono-0.0.1-py3-none-any.whl

echo "=== Instalando dependencias principales ==="
pip install uvicorn>=0.20.0,<0.30.0
pip install fastapi>=0.88.0,<1.0.0
pip install python-multipart>=0.0.5,<0.1.0
pip install typing_extensions>=4.2.0,<5.0.0
pip install loguru>=0.5.3,<1.0.0
pip install pydantic>=1.10.0,<2.0.0

echo "=== Instalación completada ==="
