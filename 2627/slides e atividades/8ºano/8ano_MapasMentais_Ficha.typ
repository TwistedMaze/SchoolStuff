#set page(paper: "a4", margin: (x: 1.55cm, y: 1.25cm))
#set text(font: "Libertinus Serif", size: 10pt)
#set par(leading: 0.62em)
#set heading(numbering: none)

#let answer-space(height: 0.48cm) = box(
  width: 100%,
  height: height,
  stroke: (bottom: 0.55pt + luma(185)),
)

#let exercise-title(number, title) = {
  v(0.12cm)
  text(size: 12pt, weight: "bold", fill: rgb("#392B67"))[#number. #title]
  v(0.08cm)
}

#align(center)[
  #text(size: 19pt, weight: "bold", fill: rgb("#392B67"))[Oficina de mapas mentais]
  #v(0.08cm)
  #text(size: 10.5pt)[TIC · 8.º ano · Ficha de exercícios]
]

#v(0.28cm)
#grid(
  columns: (1fr, 0.62fr, 0.72fr),
  gutter: 0.35cm,
  [Nome: #line(length: 100%)],
  [Turma: #line(length: 100%)],
  [Data: #line(length: 100%)],
)

#v(0.3cm)
#block(fill: luma(245), inset: 8pt, radius: 4pt)[
  #strong[Objetivo:] organizar informação num mapa mental usando um tema central, ramos relacionados e palavras-chave.
]

#exercise-title(1, "Identificar as partes")
Observa o esquema. Escreve o tema central e os três ramos principais. Depois indica alguns detalhes.

#v(0.12cm)
#block(
  width: 100%,
  fill: luma(247),
  stroke: 0.6pt + luma(205),
  inset: 8pt,
  radius: 4pt,
)[
  #align(center)[
    #block(fill: rgb("#DED6F5"), inset: 6pt, radius: 4pt)[
      #strong[PREPARAR UMA VISITA DE ESTUDO]
    ]
  ]
  #v(0.15cm)
  #grid(
    columns: (1fr, 1fr, 1fr),
    gutter: 0.25cm,
    align(center)[#strong[Destino] \ museu · parque],
    align(center)[#strong[Transporte] \ autocarro · horário],
    align(center)[#strong[Preparação] \ autorização · lanche],
  )
]

#v(0.16cm)
#grid(
  columns: (1fr, 1fr),
  gutter: 0.6cm,
  [Tema central: #answer-space(height: 0.42cm)],
  [Ramo principal: #answer-space(height: 0.42cm)],
  [Outro ramo principal: #answer-space(height: 0.42cm)],
  [Terceiro ramo principal: #answer-space(height: 0.42cm)],
)

#v(0.12cm)
Escreve dois detalhes que aparecem no esquema:
#answer-space(height: 0.42cm)

#exercise-title(2, "Agrupar ideias")
O tema central é #strong[Organizar um piquenique]. Distribui as palavras pelos ramos. Usa cada palavra uma vez; podes criar quatro ramos.

#block(width: 100%, fill: luma(245), inset: 7pt, radius: 4pt)[
  local · água · toalha · fruta · transporte · jogos · sandes · lixo · hora de saída · guardanapos · regras do parque · bola
]

#v(0.12cm)
#table(
  columns: (1.2fr, 1fr, 1fr, 1fr, 1fr),
  inset: (x: 4pt, y: 4pt),
  stroke: 0.5pt + luma(190),
  [#strong[Ramo]], [#strong[Palavra-chave]], [#strong[Palavra-chave]], [#strong[Palavra-chave]], [#strong[Palavra-chave]],
  [1], [], [], [], [],
  [2], [], [], [], [],
  [3], [], [], [], [],
  [4], [], [], [], [],
)

#v(0.12cm)
Que duas palavras juntaste no mesmo ramo? Explica porquê.
#answer-space(height: 0.5cm)

#pagebreak()

#align(center)[
  #text(size: 17pt, weight: "bold", fill: rgb("#392B67"))[Cria, revê e melhora]
  #v(0.08cm)
  #text(size: 10.5pt)[Continuação · TIC · 8.º ano]
]

#exercise-title(3, "Criar um mapa mental")
Escolhe um tema e organiza-o no espaço. Inclui um tema central, pelo menos quatro ramos principais e detalhes em pelo menos dois ramos.

#block(width: 100%, fill: luma(247), stroke: 0.6pt + luma(190), inset: 6pt, radius: 3pt)[
  Tema escolhido: #h(0.2cm) #line(length: 12cm)
]

#v(0.16cm)
#block(
  width: 100%,
  height: 12.6cm,
  stroke: 0.7pt + luma(175),
  inset: 8pt,
  radius: 4pt,
)[
  #text(size: 9pt, fill: luma(145))[Desenha aqui. Podes usar cores para distinguir os ramos.]
]

#exercise-title(4, "Rever e melhorar")
Assinala cada afirmação depois de reveres o teu mapa.

#grid(
  columns: (0.65cm, 1fr, 0.65cm, 1fr),
  column-gutter: 0.08cm,
  row-gutter: 0.14cm,
  [☐], [O tema central está claro.],
  [☐], [Os ramos agrupam ideias relacionadas.],
  [☐], [Usei palavras-chave e detalhes.],
  [☐], [Consigo explicar a organização.],
)

#v(0.18cm)
Uma melhoria que fiz depois de rever o mapa:
#answer-space(height: 0.7cm)

#v(0.1cm)
#align(center)[
  #text(size: 9pt, fill: luma(110))[Primeiro organizamos as ideias. Depois decidimos como as apresentar.]
]
