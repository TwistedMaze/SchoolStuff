# SchoolStuff
Repo for content I create for school work

## Slides and activities

Slide decks are Markdown files in `2627/slides e atividades/<year>/`. The project uses `reveal-md` to preview decks and export styled PDFs.

### Create a presentation

Create a `.md` file in the folder for its year. Start it with YAML front matter for the deck title and Reveal.js options:

```markdown
---
title: TIC - 8º ano
theme: dracula
transition: slide
---

## First slide

Slide content goes here.

---

## Second slide

More slide content.
```

Separate slides with a horizontal rule (`---`) on its own line, with a blank line before and after it. Available themes include `dracula`, `black`, `white`, `beige`, and `league`.

### Install and preview

Run these commands from the slides project directory:

```sh
cd "2627/slides e atividades"
npm install
npm start -- "8ºano/8ano_aula1.md"
```

Replace the Markdown path with the deck you want to preview. Stop the preview server with Ctrl+C.

### Export to PDF

Use the `pdf` script to export a styled PDF with the same theme as the presentation:

```sh
npm run pdf -- "8ºano/8ano_aula1.md" --print "8ºano/8ano_aula1.pdf"
```

The output path is relative to the slides project directory. Use this command instead of the browser's print dialog; `reveal-md` prepares the Reveal.js print layout for you.

On Debian 13/WSL2, Puppeteer's bundled Chrome may need these system libraries. Install them once if PDF export reports missing shared libraries:

```sh
sudo apt update
sudo apt install libatk1.0-0t64 libatk-bridge2.0-0t64 libdrm2 libxcomposite1 libxdamage1 libxfixes3 libxrandr2 libgbm1 libxkbcommon0 libpango-1.0-0 libcairo2
```
