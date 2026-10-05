#set page(
  paper: "a4",
  margin: (x: 1.35cm, y: 1.2cm),
)
#set text(lang: "pt", size: 9pt)
#set par(justify: false)

#let header-pink = rgb("#d98196")
#let row-pink = rgb("#f8e9ed")

// School header
#grid(
  columns: (2.8cm, 1fr, 2.8cm),
  gutter: 8pt,
  align: center + horizon,
  image("assets/files/logo_republica_portuguesa_completo.png", width: 2.5cm),
  [
    #align(center)[
      #stack(
        dir: ttb,
        spacing: 2pt,
        [*Agrupamento de Escolas de Alfornelos*],
        [Código 170161],
        [A Par e Passo Rumo ao Sucesso],
      )
    ]
  ],
  image("assets/files/logo_agrupamento_completo.png", width: 2.5cm),
)

#v(4pt)
#align(center)[#line(length: 73%, stroke: 0.8pt + gray)]
#align(center)[
  #stack(
    dir: ttb,
    spacing: 2pt,
    [*Sede: Escola Básica de Alfornelos*],
    [344515],
  )
]

#v(10pt)

// Planning document details
#table(
  columns: (30%, 70%),
  inset: 5pt,
  stroke: 0.5pt,
  [*Escola*], [Escola Básica de Alfornelos],
  [*Ano letivo*], [2026/2027],
  [*Serviço*], [Departamento de Matemática e Informática],
  [*Grupo disciplinar*], [550 - Informática],
  [*Assunto*], [Planificação Anual de TIC],
  [*Professor*], [Filipe Onofre],
)

#v(10pt)

// Keep each domain and its related planning information together in one row.
#table(
  columns: (1.2fr, 2.5fr, 1.7fr, 1.7fr, 1.7fr, 1.7fr),
  inset: 4pt,
  align: (left + top, left + top, left + top, left + top, left + top),
  stroke: 0.5pt,
  fill: (x, y) => if y > 0 and calc.rem(y, 2) == 0 {
    row-pink
  } else {
    white
  },

  table.header(
    repeat: true,
    table.cell(fill: header-pink)[*Domínio*],
    table.cell(fill: header-pink)[*Aprendizagens Essenciais*],
    table.cell(fill: header-pink)[*Conteúdos*],
    table.cell(fill: header-pink)[*Estratégias*],
    table.cell(fill: header-pink)[*Descritores do Perfil dos Alunos*],
    table.cell(fill: header-pink)[*tempos*]
  ),

  [Segurança, responsabilidade e respeito em ambientes digitais], [], [], [], [], [],
  [Investigar e pesquisar], [], [], [], [], [],
  [Comunicar e colaborar], [], [], [], [], [],
  [Criar e inovar], [], [], [], [], [],
)
