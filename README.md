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
- [Análisis y Conclusiones](#análisis-y-conclusiones)
- [KPI](#kpi)



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

# Análisis y Conclusiones:

En el análisis de los datos sobre siniestros, se observaron diferentes patrones temporales y características de las víctimas.<br>
En cuanto a la distribución anual, se destacó que alrededor del 60% de las víctimas fatales ocurrieron en los primeros 3 años del conjunto de datos, en los últimos años hubo una disminución, que se acentuó en el 2020.<br>
Hay que tener en cuenta que los datos corresponden a Ciudad Autónoma de Buenos Aires y en el año 2020 se vivió una situación muy particular como consecuencia de la pandemia de COVID. En Argentina, a través de un decreto de necesidad y urgencia se limitó la circulación de las personas.<br>
El Aislamiento Social Preventivo Y Obligatorio (desde ahora ASPO) comenzó a regir a partir del 20 de Marzo del 2020 y claramente afectó en la disminución de los siniestros. (DNU: https://www.boletinoficial.gob.ar/detalleAviso/primera/227042/20200320)<br>
Los meses más estrictos con respecto a la circulación fueron entre marzo y octubre, luego se nota la   flexibilización de las medidas con un pico de casos para fines de ese año.<br>

<p align="center"><img src="images\trimestres.jpg" width="600" height="350"></p>

El análisis de franjas horarias reveló que el la mayoría de los siniestros ocurren en las primeras horas de la mañana (entre las 4 y las 8), siendo las primeras horas del día cuando ocurren menos hechos (entre las 0 y las 4)

De cada 4 víctimas, 3 son hombres (75%), y se observa que en general son más jóvenes que las mujeres.
La mayoría de los hombres jóvenes (15-30) son conductores de motos, y las mujeres jóvenes son acompañantes de motos.
Los adultos mayores (65+) tanto hombres como mujeres son en su gran mayoría peatones.
Los hombres adultos (30-65) tienen el mismo patrón que los jóvenes, son conductores de motos, en cambio las mujeres mayores (30-65) siguen el patrón de las mujeres adultas mayores, es decir son peatones en su mayoría.

Estudiando la distribucion de edades separadas por sexo se puede notar que cuando mas joven es el hombre, mas propenso a siniestros viales, en cambio en las mujeres la edad no parece influir demasiado, es mucho mas uniforme sin mostras patrones claros.

<p align="center"><img src="images\distribucion_edades.jpg" width="600" height="450"></p>



# KPI

Se platearon 3 objetivos para disminuir las víctimas en siniestros, los 3 Indicadores Claves de Rendimiento (KPI) son los siguientes:

- *Reducir en un 10% la tasa de homicidios en siniestros viales de los últimos seis meses, en CABA, en comparación con la tasa de homicidios en siniestros viales del semestre anterior*.
  
  Definimos a la **tasa de homicidios en siniestros viales** como el número de víctimas fatales en accidentes de tránsito por cada 100,000 habitantes en un área geográfica durante un período de tiempo específico.
  Su fórmula es: (Número de homicidios en siniestros viales / Población total) * 100,000
  
- *Reducir en un 7% la cantidad de accidentes mortales de motociclistas en el último año, en CABA, respecto al año anterior*.
  
  Definimos a la **cantidad de accidentes mortales de motociclistas en siniestros viales** como el número absoluto de accidentes fatales en los que estuvieron involucradas víctimas que viajaban en moto en un determinado periodo temporal.
  Su fórmula para medir la evolución de los accidentes mortales con víctimas en moto es: (Número de accidentes mortales con víctimas en moto en el año anterior - Número de accidentes mortales con víctimas en moto en el año actual) / (Número de accidentes mortales con víctimas en moto en el año anterior) * 100

- *Reducir en un 15% la cantidad de accidentes mortales de peatones en el último año, en CABA, respecto al año anterior*.
  
  Definimos a la **cantidad de accidentes mortales de peatones en siniestros viales** como el número absoluto de accidentes fatales en los que estuvieron involucradas víctimas peatones en un determinado periodo temporal.
  Su fórmula para medir la evolución de los accidentes mortales con víctimas peatones es: (Número de accidentes mortales con víctimas peatones en el año anterior - Número de accidentes mortales con víctimas peatones en el año actual) / (Número de accidentes mortales con víctimas peatones en el año anterior) * 100

<p align="center"><img src="images\kpis.jpg"  width="600" height="165"></p>




<p align="center"><img src="images\henry.png"></p>