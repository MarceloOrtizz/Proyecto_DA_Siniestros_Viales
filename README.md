<p align="center"><img src="images\autos.jpg"></p>

## <h1 align=center> Siniestros Viales (CABA) </h1>


¡Bienvenido al repositorio del Proyecto Integral de Análisis de Siniestros Viales en la Ciudad Autónoma de Buenos Aires (CABA)!<br>

# Indice del contenido:

- [Introducción](#introducción)
- [Contexto](#contexto)
- [Desarrollo del Proyecto](#desarrollo-del-proyecto)
- [Estructura del Proyecto](#estructura-del-proyecto)
- [Tecnologías Utilizadas](#tecnologías-utilizadas)
- [Mapa Interactivo](#mapa-interactivo)
- [Dashboard en Power BI](#dashboard-en-power-bi)



# Introducción:
En el marco del Proyecto Integral de Análisis de Siniestros Viales en la Ciudad Autónoma de Buenos Aires (CABA), se presenta una iniciativa colaborativa con el Observatorio de Movilidad y Seguridad Vial (OMSV). El propósito central de este proyecto es realizar un análisis exhaustivo de datos relacionados con siniestros viales ocurridos entre los años 2016 y 2021. La misión primordial consiste en proporcionar información valiosa que permita a las autoridades locales tomar medidas efectivas para reducir el número de víctimas fatales en accidentes de tráfico.

# Contexto:
Argentina enfrenta una preocupante situación respecto a las muertes por siniestros viales, con cifras alarmantes según los informes del Sistema Nacional de Información Criminal (SNIC). Entre 2018 y 2022, se registraron 19.630 muertes en accidentes de tráfico en todo el país, lo que equivale a un promedio de 11 personas fallecidas por día. Estas estadísticas evidencian una problemática que afecta a nivel nacional, siendo esencial abordarla de manera específica en la Ciudad de Buenos Aires.
El proyecto se enfoca en analizar a fondo los siniestros viales en CABA, identificando patrones, tendencias y factores clave que puedan contribuir a la toma de decisiones informadas. Con un enfoque integral, se busca comprender la dinámica de estos incidentes, desde aspectos temporales y geográficos hasta la influencia de diferentes tipos de vehículos y actores en las vías públicas.


# Desarrollo del Proyecto
El desarrollo del proyecto se divide en varias etapas:
- Extracción, transformación y carga (ETL): Se cargan y transforman los datos de siniestros viales para su posterior análisis.
- Análisis Exploratorio de Datos (EDA): Utilizando Pandas, Numpy, Seaborn, Matplotlib y Folium, se exploran patrones, relaciones y tendencias en los conjuntos de datos. Se identifican variables clave para la presentación en el panel de control (dashboard).
- Creación del Dashboard en Power BI: Se desarrolla un panel de control interactivo en Power BI destacando análisis clave por variables temporales, genero, ubicacion geográficas y relacionadas con las víctimas.
- Definición de KPIs y Conclusiones: Se establecen Indicadores Clave de Desempeño (KPIs). Se presentan conclusiones y recomendaciones para mejorar la seguridad vial en CABA.

# Estructura del Proyecto
La estructura del proyecto sigue un patrón organizativo claro para facilitar la comprensión y reproducción. A continuación, se detalla la estructura de carpetas y archivos:

- /Data: Contiene los conjuntos de datos utilizados, los datos limpios y el Dashboard en Power BI.
- /images: Almacena imágenes relevantes para visualizaciones, armado del Dashboard y del README.
- .gitignore: para especificar archivos y directorios que deben ser ignorados y no incluidos en el repositorio
- LICENSE: licencia legal bajo la cual se distribuye y comparte el código fuente
- README.md: descripción y documentación del proyecto
- create.sql: Creación de la base de datos y de las tablas en mysql que luego utiliza el dashboard.
- eda.ipynb: Análisis Exploratorio de Datos.
- etl.ipynb: Extracción, transformación y carga de los datos.
- requirements.txt: proporciona una lista de dependencias y versiones específicas que el proyecto necesita para funcionar correctamente
- ubicacion_incidentes.html: Contiene un mapa interactivo implementado mediante la biblioteca Folium, el cual puede ser visualizado como una página web



# Tecnologías Utilizadas

El proyecto hace uso de diversas tecnologías y herramientas para realizar un análisis exhaustivo de los siniestros viales. Algunas de las principales tecnologías utilizadas incluyen:

- [![Visual Studio Code](https://img.shields.io/badge/IDE-Visual%20Studio%20Code-blue)](https://code.visualstudio.com/)
- [![Jupyter](https://img.shields.io/badge/Notebook-Jupyter-orange)](https://jupyter.org/)
- [![Pandas](https://img.shields.io/badge/Library-Pandas-brightgreen)](https://pandas.pydata.org/)
- [![Matplotlib](https://img.shields.io/badge/Library-Matplotlib-blue)](https://matplotlib.org/)
- [![Seaborn](https://img.shields.io/badge/Library-Seaborn-yellow)](https://seaborn.pydata.org/)
- [![Folium](https://img.shields.io/badge/Library-Folium-green)](https://python-visualization.github.io/folium/)
- [![GitHub](https://img.shields.io/badge/Platform-GitHub-lightgrey)](https://github.com/)
- [![Git](https://img.shields.io/badge/Version%20Control-Git-blue)](https://git-scm.com/)
- [![MySQL](https://img.shields.io/badge/Database-MySQL-orange)](https://www.mysql.com/)
- [![Power BI](https://img.shields.io/badge/BI%20Tool-Power%20BI-yellow)](https://powerbi.microsoft.com/)

# Mapa interactivo

<p align="center"><img src="images\mapa.gif"></p>

<p>Mapa interactivo con marcadores: <a href="https://siniestros-viales-caba.netlify.app" target="_blank">https://siniestros-viales-caba.netlify.app</a></p>


# Dashboard en Power BI

<div style="display: flex; justify-content: center;">
    <div>
        <p align="center"><img src="images\genero.gif"></p>
        <p align="center"><img src="images\geo.gif"></p>
    </div>
    <div>
        <p align="center"><img src="images\kpi.gif"></p>
        <p align="center"><img src="images\aspo.gif"></p>
    </div>
</div>
