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

Build a deck for GitHub Pages. The published URL slug is always the deck filename, lowercased, without `.md` (`8ano_Internet.md` becomes `8ano_internet`):

```sh
pnpm exec slidev build "2627/slides e atividades/8ºano/8ano_Internet.md" \
  --base /SchoolStuff/8ano_internet/ \
  --out "$PWD/_site/8ano_internet"
```

Export a deck to PDF:

```sh
pnpm exec slidev export "2627/slides e atividades/8ºano/8ano_Internet.md" \
  --output "2627/slides e atividades/8ºano/8ano_Internet.pdf"
```

For more PDF export options and troubleshooting, see [the PDF export guide](2627/slides%20e%20atividades/EXPORTAR_PARA_PDF.md).

Typst worksheets use the `.typ` extension. Compile one from the repository root with:

```sh
typst compile "2627/slides e atividades/8ºano/8ano_MapasMentais_Ficha.typ"
```

The GitHub Actions workflow (`.github/workflows/publish-slides.yml`) runs `scripts/build-pages.sh`, which builds each deck into `_site/<slug>/`, computing the slug from the filename, then adds the all-years index page and the year hubs. The workflow publishes `_site/`.

### Build and preview the whole site locally

```sh
bash scripts/build-pages.sh          # builds every deck + hubs into _site/
python3 scripts/serve-pages.py       # serves _site/ at http://localhost:8080/SchoolStuff/
```

`scripts/build-pages.sh` is the single source of truth for which decks are published; the GitHub Actions workflow runs the same script. The server mounts `_site/` under `/SchoolStuff/` because the decks are built with that base path.

### Adding a deck

1. Add the `.md` path to the `decks` array in `scripts/build-pages.sh`.
2. Add a link to `<lowercased filename>/` in `index.html` and in `year-hubs/<year>/index.html`.

Year-specific landing pages are published at `/7ano/`, `/8ano/`, and `/9ano/` under the GitHub Pages site. Share the page for the students' year; individual presentation links remain available too.
