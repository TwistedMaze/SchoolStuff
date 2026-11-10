
// Ficha de delimitação do tema — TIC, 3.º ciclo
// Altera o ano e, se necessário, as três direções escolhidas pela turma.

#let ano = 9

// Direções escolhidas pela turma através de votação.
// Altera esta lista se uma turma escolher outras direções.
#let direcoes-turma = (
  "Cidadania, Segurança e Literacia Digital",
  "Inteligência Artificial e Inovação Tecnológica",
  "Espaço de Livre Escolha",
)

#let por-ano = (
  "7": (
    artefacto: "cartaz",
    verificacao: [O que quero descobrir pode ser explicado através de um cartaz?],
    dica: "Um cartaz deve comunicar uma ideia principal.",
  ),
  "8": (
    artefacto: "website",
    verificacao: [O que quero descobrir pode ser explicado através de um website?],
    dica: "Um website permite organizar diferentes partes de um tema.",
  ),
  "9": (
    artefacto: "produto digital",
    verificacao: [O que quero descobrir pode dar origem a um produto digital interessante?],
    dica: "Pensa no que gostarias de mostrar, explicar ou permitir fazer.",
  ),
)

#let cfg = por-ano.at(str(ano))

#set page(
  paper: "a4",
  margin: (x: 1.6cm, top: 1.2cm, bottom: 1.2cm),
)

#set text(lang: "pt", size: 9.5pt)
#set par(spacing: 0.45em)

#let cinza = luma(110)
#let traco = 0.6pt + luma(150)

#let caixa(rotulo, dica: none, altura: 1.5em) = block(
  width: 100%,
  breakable: false,
  stroke: traco,
  radius: 3pt,
  inset: (x: 6pt, y: 4pt),
)[
  #text(weight: "bold", size: 9pt)[#rotulo]
  #if dica != none [
    #h(3pt)
    #text(size: 8pt, fill: cinza)[#dica]
  ]
  #v(altura)
]

#let secao(n, titulo) = block(
  above: 0.7em,
  below: 0.35em,
)[
  #text(weight: "bold", size: 11pt)[#n. #titulo]
]

#let quadrado = box(
  width: 0.8em,
  height: 0.8em,
  stroke: 0.7pt,
  baseline: 0.1em,
)

#let opcao(corpo) = [#quadrado #h(4pt) #corpo]

#let linha-nome(rotulo) = grid(
  columns: (auto, 1fr),
  column-gutter: 4pt,
  align: bottom,
  [*#rotulo*],
  box(
    width: 100%,
    stroke: (bottom: 0.5pt),
    inset: (bottom: 1pt),
  )[#h(0pt)],
)

// ---------------------------------------------------------------

#align(center)[
  #text(size: 15pt, weight: "bold")[Da minha ideia ao tema]
  \
  #text(fill: cinza)[TIC · #{str(ano) + ".º"} ano · Etapa 0 do projeto]
]

#v(0.35em)

#grid(
  columns: (3fr, 1fr, 1.2fr),
  gutter: 10pt,
  linha-nome("Grupo:"),
  linha-nome("Turma:"),
  linha-nome("Data:"),
)

#secao(1, [A minha escolha])

A turma escolheu três direções através de votação. Escolhe uma delas para desenvolver o teu projeto.

#block(
  width: 100%,
  stroke: traco,
  radius: 3pt,
  inset: 6pt,
)[
  #for direcao in direcoes-turma [
    #opcao[#direcao]
    #v(0.35em)
  ]
]

#v(0.3em)

#caixa(
  [A minha ideia ou tema inicial],
  dica: "Podes escolher um exemplo do Forms ou propor outro tema dentro da direção escolhida.",
  altura: 1.2em,
)

#secao(2, [O que me interessa neste tema?])

Pensa no que gostarias de conhecer melhor. Estas perguntas podem ajudar-te:

#grid(
  columns: (1fr, 1fr),
  gutter: 6pt,
  caixa(
    [Que parte me interessa?],
    dica: "Ex.: uma modalidade, uma tecnologia, uma atividade...",
    altura: 1.1em,
  ),
  caixa(
    [Sobre quem ou sobre o quê?],
    dica: "Ex.: jovens, atletas, aplicações, animais...",
    altura: 1.1em,
  ),
  caixa(
    [Em que situação ou contexto?],
    dica: "Ex.: na escola, em casa, na Internet...",
    altura: 1.1em,
  ),
  caixa(
    [O que tenho curiosidade em descobrir?],
    dica: "Ex.: como funciona, vantagens, problemas...",
    altura: 1.1em,
  ),
)

#text(size: 8pt, fill: cinza)[Não precisas de responder a tudo. Usa as perguntas que te ajudam a tornar a tua ideia mais específica.]

#secao(3, [A minha ideia mais concreta])

#caixa(
  [A parte do tema que quero explorar é...],
  altura: 1.5em,
)

#caixa(
  [Gostava de descobrir...],
  dica: "Podes começar por: como funciona... / que características tem... / que vantagens existem... / que problemas podem surgir...",
  altura: 1.5em,
)

#secao(4, [O que vamos investigar?])

#block(
  width: 100%,
  breakable: false,
  stroke: 1.2pt + black,
  radius: 3pt,
  inset: (x: 6pt, y: 5pt),
  fill: luma(245),
)[
  #text(weight: "bold", size: 10pt)[A nossa questão de investigação]
  \
  #text(size: 8pt, fill: cinza)[Com a ajuda do professor, vamos transformar a nossa ideia numa pergunta clara e específica.]
  #v(2.8em)
]

#secao(5, [Verificar antes de avançar])

#block(
  width: 100%,
  stroke: traco,
  radius: 3pt,
  inset: 6pt,
  breakable: false,
)[
  #opcao[Conseguimos explicar o que queremos descobrir.]
  #v(0.3em)
  #opcao[O tema não é demasiado abrangente.]
  #v(0.3em)
  #opcao[Parece haver informação disponível sobre o assunto.]
  #v(0.3em)
  #opcao[O tema pode ser trabalhado no tempo disponível.]
  #v(0.3em)
  #opcao[O que descobrirmos poderá dar origem a um produto digital.]
  #v(0.25em)
  #text(size: 8pt, fill: cinza)[#cfg.dica]
]

#secao(6, [Decisão do professor])

#block(
  width: 100%,
  stroke: traco,
  radius: 3pt,
  inset: 6pt,
  breakable: false,
)[
  #opcao[Aprovado — podem avançar para a pesquisa.]
  #v(0.3em)
  #opcao[Aprovado com pequenos ajustes.]
  #v(0.3em)
  #opcao[Precisamos de reformular o tema.]
  #v(0.3em)
  #text(size: 8pt, fill: cinza)[Observações:]
  #v(1.3em)
]
