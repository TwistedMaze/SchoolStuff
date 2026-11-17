#!/usr/bin/env bash
# Builds every published Slidev deck plus the index/year hub pages into _site/.
# Used by both CI (.github/workflows/publish-slides.yml) and local builds.
#
# Published URL slug = deck filename, lowercased, without .md
# e.g. 8ano_Internet.md -> /SchoolStuff/8ano_internet/
set -euo pipefail

cd "$(dirname "$0")/.."
out="$(pwd)/_site"

decks=(
  "2627/slides e atividades/7ºano/7ano_Internet.md"
  "2627/slides e atividades/7ºano/7ano_PlaneamentoOrganizacao.md"
  "2627/slides e atividades/7ºano/7ano_MapasMentais.md"
  "2627/slides e atividades/7ºano/7ano_SistemasOperativos.md"
  "2627/slides e atividades/8ºano/8ano_Internet.md"
  "2627/slides e atividades/8ºano/8ano_RepositoriosDigitaisLicencas.md"
  "2627/slides e atividades/8ºano/8ano_AcessibilidadeWeb.md"
  "2627/slides e atividades/8ºano/8ano_InteligenciaArtificial.md"
  "2627/slides e atividades/8ºano/8ano_RepresentacaoInformacao.md"
  "2627/slides e atividades/8ºano/8ano_MapasMentais.md"
  "2627/slides e atividades/8ºano/8ano_intro_projeto1.md"
  "2627/slides e atividades/9ºano/9ano_InteligenciaArtificial.md"
  "2627/slides e atividades/9ºano/9ano_MapasMentais.md"
  "2627/slides e atividades/9ºano/9ano_OrganizacaoInformacao.md"
  "2627/slides e atividades/9ºano/9ano_DispositivosMoveis.md"
)

rm -rf "$out"
mkdir -p "$out"

for deck in "${decks[@]}"; do
  slug="$(basename "$deck" .md | tr '[:upper:]' '[:lower:]')"
  echo "Building $deck -> /SchoolStuff/$slug/"
  pnpm exec slidev build "$deck" \
    --base "/SchoolStuff/$slug/" \
    --out "$out/$slug"
done

cp year-hub.css "$out/year-hub.css"
for year in 7ano 8ano 9ano; do
  mkdir -p "$out/$year"
  cp "year-hubs/$year/index.html" "$out/$year/index.html"
done
cp index.html "$out/index.html"

echo "Done: $out"
