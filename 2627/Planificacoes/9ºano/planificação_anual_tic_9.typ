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
  columns: (1.7fr, 2.5fr, 2.1fr, 1.7fr, 1.7fr, 0.8fr),
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
    table.cell(fill: header-pink)[*tempos*],
  ),
  
  [Segurança, responsabilidade e respeito em ambientes digitais],
  [
    #list(
      [Ter consciência do impacto das tecnologias emergentes (por exemplo: realidade virtual, realidade aumentada e inteligência artificial) na sociedade e no dia a dia;],
      [Adotar práticas seguras de utilização de dispositivos móveis (por exemplo: riscos de acesso através de redes públicas, instalação de aplicações para dispositivos móveis de fontes credíveis e dados recolhidos durante a sua utilização);],
      [Analisar critérios para seleção e instalação de aplicações nos dispositivos móveis;],
      [Conhecer funcionalidades de configuração dos dispositivos móveis que condicionam a privacidade (por exemplo: georreferenciação, acesso à câmara e microfone do dispositivo);],
      [Conhecer e utilizar as normas relacionadas com direitos de autor, propriedade intelectual e licenciamento relativas à utilização e criação de aplicações para dispositivos móveis;],
      [Conhecer e utilizar as recomendações relativas à acessibilidade, no âmbito da criação de aplicações para dispositivos móveis, mesmo que de forma elementar.],
    )
  ],
  table.cell(rowspan: 4)[
    #list(spacing: 70pt,
      [Tipos de dispositivos],
      [Tecnologias emergentes],
      [Tecnologias emergentes - Inteligência Artificial],
      [Dispositivos móveis - Introdução],
      [Dispositivos móveis - organização de informação],
      [Dispositivos móveis - Pesquisas e Mapas mentais], 
      [Dispositivos móveis - Sistemas operativos e sensores],
      [Modelação de informações diversas com ferramentas digitais (WiseMapping, diagrams.net, mindmup, mindMeister)],
      [Gestão colaborativa de documentos e ficheiros com Google Workspace],
      [colaboração sincrona e assincrona com Google Workspace],
      [Programação por Blocos com Scratch/Tynker/Code.org],
      [Desenvolvimento de aplicações móveis com MIT App-inventor],
      [Integração de Programas com dispositivos de IoT]
    )
  ],
  table.cell(rowspan: 4)[
    #list(spacing:50pt,
      [Utilizar aplicações diversificadas.],
      [Aplicar, através de propostas de atividades, os procedimentos a realizar na utilização das aplicações.],
      [Desenvolver projetos, individuais e/ou em grupo, em articulação com outras áreas disciplinares, projetos da escola ou outras instituições.],
      [Fomentar práticas seguras de utilização de ferramentas digitais.],
      [Promover a proteção da privacidade de informação.],
      [Fomentar a pesquisa e análise de informação, de forma crítica.],
      [Promover o respeito pelos
    direitos de autor e de propriedade intelectual.]

    ) 
  ],
  table.cell(rowspan: 4)[
    #list(
      body-indent: 3pt,
      spacing: 40pt,
      [Conhecedor / sabedor / culto / informado
        (A, B, G, I, J)],
      [Crítico 
      
      (A, B, D, J)],
      [Crítico / Analítico 
      
      (A, B, C, D, G)],
      [Indagador / Investigador
      
      (C, D, F, H, I)],
      [Respeitador da diferença / do outro
      
      (A, B, E, F, H)],
      [Sistematizador / Organizador
      
      (A, B, C, I, J)],
      [Questionador
        
        (A, F, G, I, J)],
      [Comunicador / Desenvolvimento da linguagem e oralidade 
      
      (A, B, D, E, H)],
      [Autoavaliador (transversal às áreas)],
      [Participativo / colaborador
      
      (B, C, D, E, F)],
      [Responsável / Autónomo

        (C, D, E, F, G, I, J)],
      [Cuidador de si e do outro
      
      (B, E, F, G)],
    )
  ],
  [],
  [Investigar e pesquisar],
  [
    #list(
      [Formular questões que permitam orientar a recolha de dados ou informações pertinentes;],
      [Definir palavras-chave para localizar informação,utilizando mecanismos e funções de pesquisa;],
      [Utilizar o computador e outros dispositivos digitais como ferramentas de apoio ao processo de investigação e de pesquisa;],
      [Conhecer as potencialidades e principais funcionalidades de ferramentas, para apoiar o processo de investigação e pesquisa online;],
      [Realizar pesquisas, utilizando os termos selecionados e relevantes de acordo com o tema a desenvolver;],
      [Analisar criticamente a qualidade da informação;],
      [Utilizar o computador e outros dispositivos digitais, de forma a permitir a organização e gestão da informação.],
    )
  ],
  [],
  [Comunicar e colaborar],
  [
    #list(
      [Identificar meios e aplicações que permitam a comunicação e a colaboração],
      [Selecionar as soluções tecnológicas mais adequadas para a realização de trabalho colaborativo e comunicação síncrona e assíncrona que se pretendem efetuar, no âmbito de atividades e/ou projetos,utilizando de forma autónoma e responsável as soluções mais adequadas e eficazes para partilhar ideias, sentimentos, informações ou factos na concretização dos objetivos;],
      [Apresentar e partilhar informações sobre o processo de desenvolvimento e sobre os produtos desenvolvidos,utilizando meios digitais de comunicação e colaboração],
    )
  ],
  [],
  [Criar e inovar],
  [
    #list(
      [Conhecer e utilizar as potencialidades de aplicações
        digitais de representação de dados e estatística;],
      [Conhecer e explorar os conceitos de “Internet das coisas” e outras tecnologias emergentes (por exemplo: realidade virtual, realidade aumentada e inteligência artificial);],
      [Conhecer e explorar novas formas de interação com os dispositivos digitais;],
      [Explorar os conceitos de programação para dispositivos móveis;],
      [Produzir, testar e validar aplicações para dispositivos móveis que correspondam a soluções para o problema enunciado.],
    )
  ],
  []
)
