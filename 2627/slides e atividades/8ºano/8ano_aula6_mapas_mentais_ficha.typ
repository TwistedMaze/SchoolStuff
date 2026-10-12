#set page(paper: "a4", margin: (x: 1.65cm, y: 1.45cm))
#set text(font: "Libertinus Serif", size: 10.5pt)
#set par(leading: 0.68em)
#set heading(numbering: none)

#let answer-line() = {
  box(width: 100%, height: 0.55pt, fill: luma(185))
}

#let answer-lines(count: 1) = {
  for _ in range(count) {
    answer-line()
    v(0.48cm)
  }
}

#align(center)[
  #text(size: 19pt, weight: "bold")[Oficina de mapas mentais]
  #v(0.12cm)
  #text(size: 11pt)[TIC · 8.º ano · Ficha de exercícios]
]

#v(0.35cm)
#grid(
  columns: (1fr, 1fr),
  gutter: 0.8cm,
  [Nome: #line(length: 5cm)],
  [Turma: #line(length: 2cm) #h(0.2cm) Data: #line(length: 2cm)],
)

#v(0.35cm)
#block(fill: luma(245), inset: 8pt, radius: 4pt)[
  #strong[Objetivo:] organizar informação num mapa mental com um tema central, ramos e palavras-chave.
]

= 1. Identificar as partes

Observa a estrutura. Escreve o tema central e três ramos principais.

#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 0.35cm,
  align(center)[#strong[PREPARAR UMA VISITA DE ESTUDO]],
  align(center)[#strong[Destino] \ museu · parque],
  align(center)[#strong[Transporte] \ autocarro · horário],
)

#v(0.2cm)
#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 0.35cm,
  [Tema central: #answer-line() #v(0.45cm)],
  [Ramo principal: #answer-line() #v(0.45cm)],
  [Ramo principal: #answer-line() #v(0.45cm)],
)

Qual é o terceiro ramo principal? #answer-line()

Quais são dois exemplos de detalhes? #answer-line()

= 2. Agrupar ideias

Organiza as palavras num mapa mental com o tema central #strong[Organizar um piquenique].

#block(width: 100%, fill: luma(245), inset: 7pt, radius: 4pt)[
  local · água · toalha · fruta · transporte · jogos · sandes · lixo · hora de saída · guardanapos · regras do parque · bola
]

#v(0.15cm)
Escreve três ramos e coloca pelo menos duas palavras em cada um.

#table(
  columns: (1.05fr, 1fr, 1fr, 1fr),
  inset: 5pt,
  stroke: 0.5pt + luma(190),
  [#strong[Ramo]], [#strong[Palavra-chave]], [#strong[Palavra-chave]], [#strong[Palavra-chave]],
  [1], [], [], [],
  [2], [], [], [],
  [3], [], [], [],
)

#v(0.15cm)
Que palavra foi mais difícil de agrupar? Porquê?
#answer-lines()

#pagebreak()

#align(center)[
  #text(size: 17pt, weight: "bold")[Cria e revê o teu mapa]
  #v(0.1cm)
  #text(size: 10.5pt)[Continuação · TIC · 8.º ano]
]

#v(0.25cm)
= 3. Criar um mapa mental

Escolhe um tema e organiza-o no espaço. O mapa deve ter um tema central, pelo menos quatro ramos principais e dois níveis de informação.

#block(width: 100%, height: 1.2cm, stroke: 0.6pt + luma(180), inset: 7pt)[
  Tema escolhido:
]

#v(0.25cm)
#block(width: 100%, height: 10.7cm, stroke: 0.6pt + luma(180), inset: 8pt)[
  #text(fill: luma(155), size: 9pt)[Desenha aqui o teu mapa mental. Usa palavras-chave e liga as ideias relacionadas.]
]

#v(0.2cm)
= 4. Rever e melhorar

Assinala cada afirmação depois de reveres o mapa.

#grid(
  columns: (0.7cm, 1fr),
  row-gutter: 0.12cm,
  [☐], [O tema central está claro.],
  [☐], [Os ramos principais agrupam ideias relacionadas.],
  [☐], [Usei palavras-chave e incluí exemplos ou detalhes.],
  [☐], [Consigo explicar a organização do mapa.],
)

#v(0.15cm)
Uma melhoria que fiz depois de rever o mapa:
#answer-lines()

#v(0.1cm)
#align(center)[#text(size: 9pt, fill: luma(110))[Primeiro organizamos as ideias. Depois decidimos como as apresentar.]]
