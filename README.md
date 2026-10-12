# SchoolStuff

Repository for teaching materials and school work.

## Slides and activities

Slidev decks are stored in `2627/slides e atividades/<year>/`. Deck filenames use the grade followed by a concise topic in PascalCase, for example `8ano_Internet.md` or `9ano_DispositivosMoveis.md`.

Install the project dependencies once from the repository root:

```sh
pnpm install
```

Preview a deck locally:

```sh
pnpm exec slidev "2627/slides e atividades/8ºano/8ano_Internet.md"
```

Build a deck for GitHub Pages:

```sh
pnpm exec slidev build "2627/slides e atividades/8ºano/8ano_Internet.md" \
  --base /SchoolStuff/8ano-aula1/ \
  --out "$PWD/_site/8ano-aula1"
```

Export a deck to PDF:

```sh
pnpm exec slidev export "2627/slides e atividades/8ºano/8ano_Internet.md" \
  --output "2627/slides e atividades/8ºano/8ano_Internet.pdf"
```

Typst worksheets use the `.typ` extension. Compile one from the repository root with:

```sh
typst compile "2627/slides e atividades/8ºano/8ano_MapasMentais_Ficha.typ"
```

The GitHub Actions workflow builds each configured deck into its own folder under `_site/`, then publishes that folder together with the all-years index page.
