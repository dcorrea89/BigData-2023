#!/bin/bash

# Instalar pip
python -m ensurepip --default-pip

# Actualizar pip
python -m pip install --upgrade pip

# Instalar pymongo con el extra srv
python -m pip install pymongo[srv]
