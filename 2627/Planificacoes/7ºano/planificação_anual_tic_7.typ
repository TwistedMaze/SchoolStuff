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
    - Conhecer diferentes sistemas operativos e mecanismos de segurança;
    - Adotar práticas seguras de instalação, atualização, configuração e utilização de ferramentas digitais;
    - Conhecer comportamentos que visam a proteção da privacidade; 
    - Adotar comportamentos seguros na utilização de ferramentas digitais;
    - Adotar práticas seguras de utilização das ferramentas digitais e na navegação na Internet;
    - Ler, compreender e identificar mensagens manipuladas ou falsas;
    - Identificar os riscos do uso inapropriado de imagens, de sons e de vídeos;
    - Respeitar as normas dos direitos de autor associados à utilização da imagem, do som e do vídeo.
  ], [], [], 
  [

    -Conhecedor / sabedor / culto / informado
    (A, B, G, I, J)
    
    - Crítico 
    (A, B, D, J)
    
    - Crítico / Analítico
    (A, B, C, D, G)
    
    - Indagador / Investigador
    (C, D, F, H, I)
    
    - Respeitador dadiferença / do outro
    (A, B, E, F, H)
    
    - Sistematizador / Organizador
    (A, B, C, I, J)
  ], 
  [],



  [Investigar e pesquisar], 
  [
    - Formular questões que permitam orientar a recolha de dados ou informações pertinentes;
    - Definir palavras-chave para localizar informação, utilizando mecanismos e funções simples de pesquisa;
    - Utilizar o computador e outros dispositivos digitais como ferramentas de apoio ao processo de investigação e pesquisa;
    - Conhecer as potencialidades e principais funcionalidades de aplicações para apoiar o processo de investigação e de pesquisa online;
    - Realizar pesquisas, utilizando os termos selecionados e relevantes de acordo com o tema a desenvolver;
    - Analisar criticamente a qualidade da informação;
    - Utilizar o computador e outros dispositivos digitais, de forma a permitir a organização e gestão da informação.
  ],
   [],
   [], 
   [

    - Questionador
    (A, F, G, I, J)
    
    - Comunicador / Desenvolvimento da linguagem e oralidade
    (A, B, D, E, H)
    
    - Autoavaliador(transversal às áreas)
    
    - Participativo / colaborador
    (B, C, D, E, F)
    
    - Responsável / Autónomo
    (C, D, E, F, G, I, J)
    
    - Cuidador de si e do outro
    (B, E, F, G)
   ], 
   [],
  
  [Comunicar e colaborar], 
  [
    Identificar novos meios e aplicações que permitam a
comunicação e a colaboração;
Selecionar as soluções tecnológicas (mais adequadas para
realização de trabalho colaborativo e comunicação) que se
pretendem efetuar no âmbito de atividades e/ou projetos;
Utilizar diferentes meios e aplicações que permitem a
comunicação e colaboração em ambientes digitais
fechados;
Apresentar e partilhar os produtos desenvolvidos,
utilizando meios digitais de comunicação e colaboração em
ambientes digitais fechados.

  ], [], [], [], [],
  
  
  
  
  [Criar e inovar],
   [
    - Compreender e utilizar técnicas elementares (enquadramento, ângulos, entre outras) de captação e edição de imagem, som, vídeo e modelação 3D;
    - Analisar que tipos de problemas podem ser resolvidos usando, imagem, som, vídeo, modelação e simulação;
    - Decompor um objeto nos seus elementos constituintes;
    - Desenhar objetos, produzir narrativas digitais, utilizando as técnicas e materiais adequados de captação de imagem, som, vídeo e modelação, tendo em vista soluções adequadas a um problema ou projeto;
    - Mobilizar os conhecimentos sobre as normas dos direitos de autor associados à utilização da imagem, do som e do vídeo e modelação 3D; 
    -Integrar conteúdos provenientes de diferentes tipos de suportes, para produzir e modificar, de acordo com normas e diretrizes conhecidas, artefactos digitais criativos para exprimir ideias, sentimentos e propósitos específicos.

   ], [], [], [], [],
)
