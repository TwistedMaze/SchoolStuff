---
theme: dracula
title: TIC - Sistemas Operativos
highlighter: shiki
transition: slide-left
mdc: true
layout: cover
---

# Sistemas Operativos

## TIC · 7.º ano

---
# O que é um Sistema Operativo?

<div class="mt-12 mx-auto max-w-5xl">
  <ul class="space-y-7 text-2xl">
    <li>É o <strong>cérebro invisível</strong> do computador.</li>
    <li>Controla tudo o que acontece entre o <strong>hardware</strong> e o <strong>utilizador</strong>.</li>
    <li>Sem ele, o computador seria apenas um conjunto de peças.</li>
  </ul>
</div>

---
layout: default
---

# Kernel — o coração do sistema


<div class="mt-8 grid grid-cols-2 gap-8 items-stretch">
  <div class="rounded-xl bg-white/10 p-8">
    <h2 class="text-2xl mb-5">O que faz?</h2>
    <ul class="space-y-5 text-xl">
      <li>É a parte central do sistema operativo.</li>
      <li>Fala diretamente com o hardware: CPU, memória e disco.</li>
      <li>Decide <strong>quem usa o quê</strong> e <strong>quando</strong>.</li>
    </ul>
  </div>
  <div class="rounded-xl bg-white/10 p-8 flex flex-col justify-center">
    <h2 class="text-2xl mb-5">Uma comparação</h2>
    <p class="text-xl leading-relaxed">É como o “professor” que distribui tarefas aos “alunos” (os programas).</p>
  </div>
</div>

---
layout: default
---

# Interface — a parte que vemos

<div class="mt-8 grid grid-cols-2 gap-10">
  <div class="rounded-xl bg-white/10 p-8">
    <h2 class="text-2xl mb-6">Interface Gráfica (GUI)</h2>
    <ul class="space-y-5 text-xl">
      <li>Usa janelas, ícones e menus.</li>
      <li>Ideal para utilizadores iniciantes.</li>
      <li>Mais acessível, com menos controlo técnico.</li>
    </ul>
  </div>
  <div class="rounded-xl bg-white/10 p-8">
    <h2 class="text-2xl mb-6">Interface de Texto (CLI)</h2>
    <ul class="space-y-5 text-xl">
      <li>Usa comandos escritos.</li>
      <li>Exemplo: Terminal Linux, PowerShell.</li>
      <li>Ideal para programadores e técnicos.</li>
    </ul>
  </div>
</div>

---
layout: default
---

# Kernel vs Interface — quem manda?

<div class="mt-6 mx-auto max-w-5xl">
  <table class="w-full text-xl border-separate border-spacing-y-2">
    <thead>
      <tr>
        <th class="text-left p-4">Função</th>
        <th class="p-4">Kernel</th>
        <th class="p-4">Interface</th>
      </tr>
    </thead>
    <tbody>
      <tr class="bg-white/10">
        <td class="p-4">Controla hardware</td>
        <td class="text-center p-4">✅</td>
        <td class="text-center p-4">❌</td>
      </tr>
      <tr class="bg-white/10">
        <td class="p-4">Mostra janelas</td>
        <td class="text-center p-4">❌</td>
        <td class="text-center p-4">✅</td>
      </tr>
      <tr class="bg-white/10">
        <td class="p-4">Cria processos</td>
        <td class="text-center p-4">✅</td>
        <td class="text-center p-4">❌</td>
      </tr>
      <tr class="bg-white/10">
        <td class="p-4">Recebe cliques</td>
        <td class="text-center p-4">❌</td>
        <td class="text-center p-4">✅</td>
      </tr>
    </tbody>
  </table>
</div>

<div class="mt-6 rounded-xl bg-white/10 px-6 py-4 text-xl text-center">
  O kernel faz o trabalho pesado. A interface é a “cara bonita”.
</div>

---
layout: default
---

# Tipos de Sistemas Operativos

<div class="mt-10 grid grid-cols-3 gap-6">
  <div class="rounded-xl bg-white/10 p-7">
    <h2 class="text-2xl mb-5">Computadores</h2>
    <p class="text-xl leading-relaxed">Windows, Linux e macOS</p>
  </div>
  <div class="rounded-xl bg-white/10 p-7">
    <h2 class="text-2xl mb-5">Dispositivos móveis</h2>
    <p class="text-xl leading-relaxed">Android e iOS</p>
  </div>
  <div class="rounded-xl bg-white/10 p-7">
    <h2 class="text-2xl mb-5">Outros dispositivos</h2>
    <p class="text-xl leading-relaxed">Carros, televisores, relógios, máquinas e muito mais</p>
  </div>
</div>

---
layout: center
---

# Atividade prática

<div class="mt-8 mx-auto max-w-4xl text-left">
  <ol class="space-y-5 text-2xl">
    <li>Abre o simulador <a href="https://os.prozilla.dev">ProzillaOS</a>.</li>
    <li>Tenta criar um ficheiro como no Windows 10.</li>
    <li>Conseguiste?</li>
  </ol>
  <p class="mt-8 rounded-xl bg-white/10 p-5 text-lg">
    Nota: o site do simulador é uma demonstração. É normal não conseguires gravar ficheiros.
  </p>
</div>
