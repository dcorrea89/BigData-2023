# Proyecto ETL para Texto en Python

Este proyecto realiza la extracción, transformación y carga (ETL) de texto desde archivos PDF a una base de datos MongoDB. A continuación, se describen los pasos y los componentes principales del proyecto.

## Archivos del Proyecto

- **extract.py**: Realiza la extracción de texto desde archivos PDF en una carpeta específica.
- **transform.py**: Limpia y transforma el texto extraído, preparándolo para la carga en la base de datos.
- **load.py**: Carga los datos transformados en una base de datos MongoDB.

## Configuración y Uso

### Instalación de Dependencias

```bash
pip install -r requirements.txt

python ETL\extract.py

python ETL\transform.py

python ETL\load.py

streamlit run app.py

python -m streamlit run app.py
