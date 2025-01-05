#import "@local/this-report:0.1.0": *

#show: template.with(
    title: " Titulo. Una plantilla para reportes de laboratorio ",
    institution: " Facultad de Ciencias Universidad Autónoma de San Luis Potosí, Av. Parque Chapultepec 1570, Privada Pedregal, 78295 San Luis Potosí, S.L.P. ",
    authors: [ A. Pepito, G. Fulanito, D. Pepita, D. Fulanita ],
    abstract: [ This document provides a guide for writing laboratory reports. It details essential steps, from experimental design to presenting results. Practical examples are included to enhance understanding of the concepts presented. This format is designed to be flexible and adaptable to various academic needs, facilitating information organization and presentation clarity. The structure includes an abstract, introduction, experimental setup, results, discussion, and conclusions. ],
    keywords: [ laboratory, reports, format, science, data ],
    resumen: [ Este documento presenta una guía para la elaboración de reportes de laboratorio. Se detallan los pasos esenciales, desde el diseño experimental hasta la presentación de resultados. Además, se incluyen ejemplos prácticos para una mejor comprensión de los conceptos expuestos. Este formato está diseñado para ser flexible y adaptarse a diversas necesidades académicas, facilitando la organización de la información y la claridad en su presentación. La estructura del documento incluye un resumen, introducción, montaje experimental, resultados, discusión y conclusiones. ],
    palabras_clave: [ laboratorio, reportes, formato, ciencia, datos ],
)

= 1. Introducción

Esto es una referencia @Wayne2011. En este documento se explica cómo estructurar y presentar reportes de laboratorio, haciendo énfasis en la importancia de una redacción clara y concisa. Se destacan las secciones principales que debe contener un reporte: resumen, introducción, metodología, resultados, discusión y conclusiones. También se discuten los aspectos clave que contribuyen a la calidad de un reporte, como la organización de datos, la coherencia argumentativa y la presentación gráfica de los resultados.

= 2. Montaje experimental

El montaje experimental consiste en configurar el equipo necesario para llevar a cabo los procedimientos definidos en el diseño experimental. En este caso, se utilizó un sistema de medición digital para registrar las variables físicas de interés. Cada componente del sistema fue calibrado antes de iniciar el experimento, asegurando así la precisión de las mediciones. Además, se documentaron las condiciones ambientales para su consideración en el análisis.


Esto es una ecuación $ p = m v$, y esto también es una ecuación:
$ F = m a $

$ integral f(x) dif x $

= 3. Resultados
Los resultados obtenidos indican una correlación directa entre las variables independientes y dependientes analizadas.

#figure(
  table(columns: 4,
      [Voltaje $V$],[Corriente $I$],[Potencia $P$],[Resistencia $R$],
      [115 $V$],[80 $A$ ],[400 $W$],[30 #sym.Omega]
  ),
  caption: [Esto es una tabla],
) <tabla01>

En la @tabla01 se observó que, al incrementar la magnitud de la variable independiente, los valores de la dependiente también aumentaron en proporción lineal.

= 4. Discusión
Los resultados obtenidos confirman parcialmente las hipótesis iniciales, mostrando una correlación esperada entre las variables estudiadas. Sin embargo, se identificaron algunas discrepancias que podrían atribuirse a errores sistemáticos o limitaciones en la precisión del equipo utilizado. Es importante considerar que factores externos, como fluctuaciones en la temperatura, pudieron haber influido en los resultados.

= 5. Conclusiones
Se concluye que el experimento realizado proporciona evidencia sólida sobre la relación entre las variables analizadas. Los datos recolectados son consistentes con las teorías previamente establecidas, aunque se recomienda realizar experimentos adicionales para confirmar los hallazgos. Este estudio subraya la importancia de un diseño experimental robusto y un análisis crítico de los datos.

#bibliography("bib.bib", title:"Referencias")
