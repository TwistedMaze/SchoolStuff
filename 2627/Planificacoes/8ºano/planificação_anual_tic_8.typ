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
  [*Avaliação*],[Fichas/projetos de trabalho; Trabalhos individuais e de grupo; Grelhas de observação direta dos alunos a nível individual e de pares: interesse revelado, empenho nas atividades propostas, participação na aula; pontualidade.]
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

  [Segurança, responsabilidade e respeito em ambientes digitais],
  [
    - Adotar práticas seguras na utilização de aplicações digitais e na navegação na Internet.
    - Conhecer critérios para validar informação publicada online.
    - Respeitar direitos de autor, propriedade intelectual e licenças.
    - Proteger a privacidade na utilização de aplicações digitais.
  ],table.cell(rowspan: 2)[
  - Pesquisa de informação, operadores de pesquisa, validação de informação, Motores de pesquisa e pesquisa avançada.
  - Repositórios de conteúdos digitais, acessibilidade e privacidade.
  - Licenças Creative Commons, direitos de autor e propriedade intelectual.
  - Inteligência artificial, ética, fake news e deep fakes.
  - Análise de conteúdos com plataformas de Fact Checking.
  - Análise de websites, verificação de acessibilidade, protecção de dados e privacidade.
  - Análise de experiências de desenho e utilização de aplicações digitais com base em princípios de acessibilidade, privacidade e segurança.
  - Modelos de pesquisa, planeamento e organização de informação com ferramentas digitais.
  ],
  table.cell(rowspan: 4)[
    ● Utilizar aplicações diversificadas.
    
    ● Aplicar, através de propostas de atividades, os procedimentos a realizar na utilização das aplicações.

    ● Desenvolver projetos, individuais e/ou em grupo, em articulação com outras áreas disciplinares, projetos da escola ou outras instituições.
    
    ● Fomentar práticas seguras de utilização de ferramentas digitais.
    
    ● Promover a proteção da
privacidade de informação.

    ● Fomentar a pesquisa e análise de informação, de forma crítica.

    ● Promover o respeito pelos
    direitos de autor e de propriedade intelectual.
  ],
  table.cell(rowspan: 4)[
      Questionador
(A, F, G, I, J)
Comunicador /
Desenvolvimento
da linguagem e
oralidade
(A, B, D, E, H)
Autoavaliador
(transversal às
áreas)
Participativo /
colaborador
(B, C, D, E, F)
Responsável /
Autónomo
(C, D, E, F, G, I, J)
Cuidador de si e do
outro
(B, E, F, G)],
[],
[Investigar e pesquisar],
[
    - Formular questões que permitam orientar a recolha de dados ou informações pertinentes;
    
    - Definir palavras-chave para localizar informação, utilizando mecanismos e funções simples de pesquisa;
    
    - Utilizar o computador e outros dispositivos digitais como ferramentas de apoio ao processo de investigação e pesquisa;
    
    - Conhecer as potencialidades e principais funcionalidades de aplicações, para apoiar o processo de investigação e pesquisa online;
    
    - Realizar pesquisa, utilizando os termos selecionados e relevantes, de acordo com o tema a desenvolver;
    
    - Analisar criticamente a qualidade da informação;
    
    - Utilizar o computador e outros dispositivos digitais, de forma a permitir a organização e gestão da informação.
  ],
  [],
  
  [Comunicar e colaborar],
  [
    - Identificar novos meios e aplicações que permitam a comunicação e a colaboração;
    - Selecionar as soluções tecnológicas mais adequadas para a realização de trabalho colaborativo e comunicação síncrona e assíncrona que se pretendem efetuar, no âmbito de atividades e/ou projetos, utilizando de forma autónoma e responsável as soluções mais adequadas e eficazes para partilhar ideias, sentimentos, informações ou factos na concretização dos objetivos;
    
    - Apresentar e partilhar os produtos desenvolvidos utilizando meios digitais de comunicação e colaboração.
  ],
  [ - Ferramentas de Comunicação e Colaboração, síncrona e assíncrona.
  - Ferramentas de produtividade e de criação de conteúdos digitais.
  
  ],
  [],
  [Criar e inovar],
  [
    - Diferenciar as potencialidades e os constrangimentos de diferentes estratégias e aplicações para apoiar a criatividade e a inovação, aplicando critérios de análise pertinentes, previamente validados;

    - Gerar e priorizar ideias, desenvolvendo planos de trabalho de forma colaborativa, selecionando e utilizando, de forma autónoma e responsável, as tecnologias digitais mais adequadas e eficazes para a concretização de projetos desenhados;
    - Produzir, modificar e gerir artefactos digitais criativos, de forma autónoma e responsável, e de acordo com os projetos desenhados
  ],
  [
    - Criação de Conteúdos digitais de forma colaborativa, síncrona e assíncrona.
    - Apresentação de produtos desenvolvidos, utilizando meios digitais de comunicação e colaboração.
    - Criação e apresentação de Websites.
  ],
  [],
)
