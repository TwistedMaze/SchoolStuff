# Exportar apresentações Slidev para PDF

Execute os comandos a partir da pasta principal do repositório (`SchoolStuff`). Substitua o caminho do exemplo pelo ficheiro da apresentação que pretende exportar.

## Exportar uma apresentação completa

```sh
pnpm exec slidev export "2627/slides e atividades/8ºano/8ano_Internet.md" \
  --output "2627/slides e atividades/8ºano/8ano_Internet.pdf"
```

O PDF fica junto da apresentação. Para exportar outra, altere os caminhos do ficheiro `.md` e do PDF. Se omitir `--output`, o Slidev escolhe o nome e a localização do ficheiro de saída.

## Opções úteis

Exportar apenas alguns diapositivos:

```sh
pnpm exec slidev export "2627/slides e atividades/8ºano/8ano_Internet.md" \
  --range "1,4-6" \
  --output "2627/slides e atividades/8ºano/8ano_Internet.pdf"
```

Exportar cada estado de clique como uma página do PDF:

```sh
pnpm exec slidev export "2627/slides e atividades/8ºano/8ano_Internet.md" \
  --with-clicks \
  --output "2627/slides e atividades/8ºano/8ano_Internet.pdf"
```

Para incluir um índice navegável no PDF, acrescente `--with-toc` ao comando.

## Antes de exportar

- Instale as dependências uma vez, na pasta principal, com `pnpm install`.
- Confirme que o caminho e o nome do ficheiro `.md` estão corretos. As aspas são necessárias porque os caminhos incluem espaços e caracteres acentuados.
- Abra o PDF criado e confirme que as imagens, os tipos de letra, os vídeos e os elementos interativos aparecem como esperado. Conteúdos interativos podem não ter o mesmo comportamento no PDF.

## Se a exportação falhar

- Execute novamente `pnpm install` na pasta principal do repositório.
- Confirme que está a usar a versão de Node.js indicada pelo projeto e que a instalação das dependências terminou sem erros.
- Repita a exportação com um único ficheiro e sem opções adicionais. Se funcionar, acrescente as opções uma a uma.
- Se a apresentação tiver componentes globais ou ligações entre diapositivos que não apareçam corretamente, experimente acrescentar `--per-slide`.

Para consultar todas as opções disponíveis, execute:

```sh
pnpm exec slidev export --help
```