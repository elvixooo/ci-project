#import "@preview/minerva-report-fcfm:0.2.2" as minerva

#let titulo = "Informe Preliminar"
#let subtitulo = "Clustering y detección de anomálias en curvas de luz de estrellas periódicas"
#let tema = "EL4106 - Inteligencia Computacional"

#let departamento = minerva.departamentos.die
#let curso = "EL4106 - Inteligencia Computacional"

#let fechas = ( // diccionario de fechas, si la portada no soporta
  // realización: "14 de Abril de 2024",
  entrega: minerva.formato-fecha(datetime.today())
)
#let lugar = "Santiago, Chile"

#let autores = ("Javiera Romero Orrego", "Vicente Thiele Muñoz")
#let equipo-docente = ( // diccionario con distintos valores soportados:
  Profesor: ("Pablo Estévez"), // arreglo de strings
  Auxiliar: "Pablo Cornejo", // un único miembro como string
  Ayudantes: [ // bloque de contenido
    Bruno Araya \
    Diego Castillo \
    Francisco Soto \
    Jorge Espejo \
    Rodrigo Catalán \
    Sebastián Guzman
  ],
)
